call extend(g:php_builtin_functions, {
\ 'mb_check_encoding(': '[ string $var = NULL [, string $encoding = mb_internal_encoding()]] | bool',
\ 'mb_convert_case(': 'string $str, int $mode [, string $encoding = mb_internal_encoding()] | string',
\ 'mb_convert_encoding(': 'string $str, string $to_encoding [, mixed $from_encoding = mb_internal_encoding()] | string',
\ 'mb_convert_kana(': 'string $str [, string $option = "KV" [, string $encoding = mb_internal_encoding()]] | string',
\ 'mb_convert_variables(': 'string $to_encoding, mixed $from_encoding, mixed &$vars [, mixed &$...] | string',
\ 'mb_decode_mimeheader(': 'string $str | string',
\ 'mb_decode_numericentity(': 'string $str, array $convmap [, string $encoding = mb_internal_encoding()] | string',
\ 'mb_detect_encoding(': 'string $str [, mixed $encoding_list = mb_detect_order() [, bool $strict = false]] | string',
\ 'mb_detect_order(': '[ mixed $encoding_list = mb_detect_order()] | mixed',
\ 'mb_encode_mimeheader(': 'string $str [, string $charset = mb_internal_encoding() [, string $transfer_encoding = "B" [, string $linefeed = "\r\n" [, int $indent = 0]]]] | string',
\ 'mb_encode_numericentity(': 'string $str, array $convmap [, string $encoding = mb_internal_encoding() [, bool $is_hex = FALSE]] | string',
\ 'mb_encoding_aliases(': 'string $encoding | array',
\ 'mb_ereg_match(': 'string $pattern, string $string [, string $option = "msr"] | bool',
\ 'mb_ereg_replace_callback(': 'string $pattern, callable $callback, string $string [, string $option = "msr"] | string',
\ 'mb_ereg_replace(': 'string $pattern, string $replacement, string $string [, string $option = "msr"] | string',
\ 'mb_ereg_search_getpos(': 'void | int',
\ 'mb_ereg_search_getregs(': 'void | array',
\ 'mb_ereg_search_init(': 'string $string [, string $pattern [, string $option = "msr"]] | bool',
\ 'mb_ereg_search_pos(': '[ string $pattern [, string $option = "ms"]] | array',
\ 'mb_ereg_search_regs(': '[ string $pattern [, string $option = "ms"]] | array',
\ 'mb_ereg_search_setpos(': 'int $position | bool',
\ 'mb_ereg_search(': '[ string $pattern [, string $option = "ms"]] | bool',
\ 'mb_ereg(': 'string $pattern, string $string [, array $regs] | int',
\ 'mb_eregi_replace(': 'string $pattern, string $replace, string $string [, string $option = "msri"] | string',
\ 'mb_eregi(': 'string $pattern, string $string [, array $regs] | int',
\ 'mb_get_info(': '[ string $type = "all"] | mixed',
\ 'mb_http_input(': '[ string $type = ""] | mixed',
\ 'mb_http_output(': '[ string $encoding = mb_http_output()] | mixed',
\ 'mb_internal_encoding(': '[ string $encoding = mb_internal_encoding()] | mixed',
\ 'mb_language(': '[ string $language = mb_language()] | mixed',
\ 'mb_list_encodings(': 'void | array',
\ 'mb_output_handler(': 'string $contents, int $status | string',
\ 'mb_parse_str(': 'string $encoded_string [, array &$result] | bool',
\ 'mb_preferred_mime_name(': 'string $encoding | string',
\ 'mb_regex_encoding(': '[ string $encoding = mb_regex_encoding()] | mixed',
\ 'mb_regex_set_options(': '[ string $options = mb_regex_set_options()] | string',
\ 'mb_send_mail(': 'string $to, string $subject, string $message [, string $additional_headers = NULL [, string $additional_parameter = NULL]] | bool',
\ 'mb_split(': 'string $pattern, string $string [, int $limit = -1] | array',
\ 'mb_strcut(': 'string $str, int $start [, int $length = NULL [, string $encoding = mb_internal_encoding()]] | string',
\ 'mb_strimwidth(': 'string $str, int $start, int $width [, string $trimmarker = "" [, string $encoding = mb_internal_encoding()]] | string',
\ 'mb_stripos(': 'string $haystack, string $needle [, int $offset = 0 [, string $encoding = mb_internal_encoding()]] | int',
\ 'mb_stristr(': 'string $haystack, string $needle [, bool $before_needle = false [, string $encoding = mb_internal_encoding()]] | string',
\ 'mb_strlen(': 'string $str [, string $encoding = mb_internal_encoding()] | int',
\ 'mb_strpos(': 'string $haystack, string $needle [, int $offset = 0 [, string $encoding = mb_internal_encoding()]] | int',
\ 'mb_strrchr(': 'string $haystack, string $needle [, bool $part = false [, string $encoding = mb_internal_encoding()]] | string',
\ 'mb_strrichr(': 'string $haystack, string $needle [, bool $part = false [, string $encoding = mb_internal_encoding()]] | string',
\ 'mb_strripos(': 'string $haystack, string $needle [, int $offset = 0 [, string $encoding = mb_internal_encoding()]] | int',
\ 'mb_strrpos(': 'string $haystack, string $needle [, int $offset = 0 [, string $encoding = mb_internal_encoding()]] | int',
\ 'mb_strstr(': 'string $haystack, string $needle [, bool $before_needle = false [, string $encoding = mb_internal_encoding()]] | string',
\ 'mb_strtolower(': 'string $str [, string $encoding = mb_internal_encoding()] | string',
\ 'mb_strtoupper(': 'string $str [, string $encoding = mb_internal_encoding()] | string',
\ 'mb_strwidth(': 'string $str [, string $encoding = mb_internal_encoding()] | int',
\ 'mb_substitute_character(': '[ mixed $substrchar = mb_substitute_character()] | mixed',
\ 'mb_substr_count(': 'string $haystack, string $needle [, string $encoding = mb_internal_encoding()] | int',
\ 'mb_substr(': 'string $str, int $start [, int $length = NULL [, string $encoding = mb_internal_encoding()]] | string',
\ })