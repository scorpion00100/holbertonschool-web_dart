bool isPalindrome(String s) {
    if (s.length < 3) {
        return false;
    }
    String reverse = s.split('').reversed.join('');
    return s.toLowerCase() == reverse.toLowerCase();
}
