// LoginScreen.js
import React, { useState } from 'react';
import { View, Text, TextInput, TouchableOpacity, StyleSheet } from 'react-native';

const LoginScreen = ({ navigation }) => {
  const [email, setEmail] = useState('');
  const [password, setPassword] = useState('');

  const handleLogin = () => {
    // Add your authentication logic here
    console.log('Email:', email);
    console.log('Password:', password);
    // You can implement authentication and navigate to the main app screen on success
    // For now, let's navigate to a hypothetical 'Main' screen
    navigation.replace('Main');
  };

  return (
    <View style={styles.container}>
      <Text style={styles.title}>SIGN IN</Text>

      <TextInput
        style={styles.input}
        placeholder="Email or Username"
        keyboardType="email-address"
        onChangeText={(text) => setEmail(text)}
        value={email}
      />

      <TextInput
        style={styles.input}
        placeholder="Password"
        secureTextEntry
        onChangeText={(text) => setPassword(text)}
        value={password}
      />

      <TouchableOpacity style={styles.loginButton} onPress={handleLogin}>
        <Text style={styles.buttonText}>SIGN IN</Text>
      </TouchableOpacity>
      <Text style={styles.h2 }>-Or sign in with-</Text>

      <TouchableOpacity
        style={styles.signupLink}
        onPress={() => navigation.navigate('Signup')}
      >
        <Text style={styles.signupText}>Don't have an account? Sign up</Text>
      </TouchableOpacity>
    </View>
  );
};

const styles = StyleSheet.create({
  container: {
    flex: 1,
    justifyContent: 'center',
    alignItems: 'center',
    padding: 50,
  },
  title: {
    fontSize: 24,
    fontWeight: 'bold',
    marginBottom: 16,
  },
  input: {
    height: 40,
    width: '100%',
    borderColor: 'gray',
    borderWidth: 1,
    marginBottom: 12,
    paddingLeft: 8,
  },
  loginButton: {
    backgroundColor: 'yellow',
    padding: 12,
    borderRadius: 8,
    width: '100%',
    alignItems: 'center',
  },
  buttonText: {
    color: 'black',
    fontSize: 16,
    fontWeight: 'bold',
  },
  signupLink: {
    marginTop: 16,
  },
  signupText: {
    color: 'blue',
    fontSize: 16,
  },
});

export default LoginScreen;
