const Map<String, dynamic> lightThemeJsonMap = {
  "name": "Light",
  "version": 2,
  "id": "light",
  "brightness": "light",
  "colors": {
    // keys for coin colors must match the Coin enum name value exactly
    "coin": {
      "bitcoin": "0xFFFCC17B",
      "litecoin": "0xFF7FA6E1",
      "bitcoincash": "0xFF7BCFB8",
      "firo": "0xFFFF897A",
      "dogecoin": "0xFFFFE079",
      "eCash": "0xFFC5C7CB",
      "epicCash": "0xFFC5C7CB",
      "ethereum": "0xFFA7ADE9",
      "monero": "0xFFFF9E6B",
      "namecoin": "0xFF91B1E1",
      "wownero": "0xFFED80C1",
      "particl": "0xFF8175BD",
    },
    "background": "0xFFF7F7F7",
    "background_app_bar": "0xFFF7F7F7",
    "overlay": "0xFF111215",
    "accent_color_blue": "0xFF0052DF",
    "accent_color_green": "0xFF4CC0A0",
    "accent_color_yellow": "0xFFF7D65D",
    "accent_color_red": "0xFFD34E50",
    "accent_color_orange": "0xFFFEA68D",
    "accent_color_dark": "0xFF232323",
    "shadow": "0x0F2D3132",
    "text_dark_one": "0xFF232323",
    "text_dark_two": "0xFF414141",
    "text_dark_three": "0xFF747778",
    "text_white": "0xFFFFFFFF",
    "text_favorite": "0xFF232323",
    "text_error": "0xFF930006",
    "text_restore": "0xFF111215",
    "text_subtitle_one": "0xFF8E9192",
    "text_subtitle_two": "0xFFA9ACAC",
    "text_subtitle_three": "0xFFC4C7C7",
    "text_subtitle_four": "0xFFE0E3E3",
    "text_subtitle_five": "0xFFEEEFF1",
    "text_subtitle_six": "0xFFF5F5F5",
    "button_back_primary": "0xFF232323",
    "button_back_secondary": "0xFFE0E3E3",
    "button_back_primary_disabled": "0xFFD7D7D7",
    "button_back_secondary_disabled": "0xFFF0F1F1",
    "button_back_border": "0xFF232323",
    "button_back_border_disabled": "0xFFB6B6B6",
    "button_back_border_secondary": "0xFFE0E3E3",
    "button_back_border_secondary_disabled": "0xFFF0F1F1",
    "number_back_default": "0xFFFFFFFF",
    "numpad_back_default": "0xFF232323",
    "bottom_nav_back": "0xFFFFFFFF",
    "button_text_primary": "0xFFFFFFFF",
    "button_text_secondary": "0xFF232323",
    "button_text_primary_disabled": "0xFFF8F8F8",
    "button_text_secondary_disabled": "0xFFB7B7B7",
    "button_text_border": "0xFF232323",
    "button_text_disabled": "0xFFB6B6B6",
    "button_text_borderless": "0xFF0052DF",
    "button_text_borderless_disabled": "0xFFB6B6B6",
    "number_text_default": "0xFF232323",
    "numpad_text_default": "0xFFFFFFFF",
    "bottom_nav_text": "0xFF232323",
    "custom_text_button_enabled_text": "0xFF0052DF",
    "custom_text_button_disabled_text": "0xFF8E9192",
    "switch_bg_on": "0xFF0052DF",
    "switch_bg_off": "0xFFD8E4FB",
    "switch_bg_disabled": "0xFFC5C6C9",
    "switch_circle_on": "0xFFDAE2FF",
    "switch_circle_off": "0xFFFBFCFF",
    "switch_circle_disabled": "0xFFFBFCFF",
    "step_indicator_bg_check": "0xFFD9E2FF",
    "step_indicator_bg_number": "0xFFD9E2FF",
    "step_indicator_bg_inactive": "0xFFCDCDCD",
    "step_indicator_bg_lines": "0xFF0056D2",
    "step_indicator_bg_lines_inactive": "0xFFCDCDCD",
    "step_indicator_icon_text": "0xFF0056D2",
    "step_indicator_icon_number": "0xFF0056D2",
    "step_indicator_icon_inactive": "0xFFF7F7F7",
    "checkbox_bg_checked": "0xFF0056D2",
    "checkbox_border_empty": "0xFF8E9192",
    "checkbox_bg_disabled": "0xFFADC7EC",
    "checkbox_icon_checked": "0xFFFFFFFF",
    "checkbox_icon_disabled": "0xFFFFFFFF",
    "checkbox_text_label": "0xFF232323",
    "snack_bar_back_success": "0xFFB9E9D4",
    "snack_bar_back_error": "0xFFFFDAD4",
    "snack_bar_back_info": "0xFFDAE2FF",
    "snack_bar_text_success": "0xFF006C4D",
    "snack_bar_text_error": "0xFF930006",
    "snack_bar_text_info": "0xFF002A78",
    "bottom_nav_icon_back": "0xFFA2A2A2",
    "bottom_nav_icon_icon": "0xFF232323",
    "bottom_nav_icon_icon_highlighted": "0xFF232323",
    "top_nav_icon_primary": "0xFF232323",
    "top_nav_icon_green": "0xFF00A578",
    "top_nav_icon_yellow": "0xFFF4C517",
    "top_nav_icon_red": "0xFFC00205",
    "settings_icon_back": "0xFFE0E3E3",
    "settings_icon_icon": "0xFF232323",
    "settings_icon_back_two": "0xFF94D6C4",
    "settings_icon_element": "0xFF00A578",
    "text_field_active_bg": "0xFFEEEFF1",
    "text_field_default_bg": "0xFFEEEFF1",
    "text_field_error_bg": "0xFFFFDAD4",
    "text_field_success_bg": "0xFFB9E9D4",
    "text_field_error_border": "0xFFFFDAD4",
    "text_field_success_border": "0xFFB9E9D4",
    "text_field_active_search_icon_left": "0xFFA9ACAC",
    "text_field_default_search_icon_left": "0xFFA9ACAC",
    "text_field_error_search_icon_left": "0xFF930006",
    "text_field_success_search_icon_left": "0xFF006C4D",
    "text_field_active_text": "0xFF232323",
    "text_field_default_text": "0xFFA9ACAC",
    "text_field_error_text": "0xFF000000",
    "text_field_success_text": "0xFF000000",
    "text_field_active_label": "0xFFA9ACAC",
    "text_field_error_label": "0xFF930006",
    "text_field_success_label": "0xFF006C4D",
    "text_field_active_search_icon_right": "0xFF747778",
    "text_field_default_search_icon_right": "0xFF747778",
    "text_field_error_search_icon_right": "0xFF930006",
    "text_field_success_search_icon_right": "0xFF006C4D",
    "settings_item_level_two_active_bg": "0xFFFFFFFF",
    "settings_item_level_two_active_text": "0xFF232323",
    "settings_item_level_two_active_sub": "0xFF8E9192",
    "radio_button_icon_border": "0xFF0056D2",
    "radio_button_icon_border_disabled": "0xFF8F909A",
    "radio_button_border_enabled": "0xFF0056D2",
    "radio_button_border_disabled": "0xFF8F909A",
    "radio_button_icon_circle": "0xFF0056D2",
    "radio_button_icon_enabled": "0xFF0056D2",
    "radio_button_text_enabled": "0xFF44464E",
    "radio_button_text_disabled": "0xFF44464E",
    "radio_button_label_enabled": "0xFF8E9192",
    "radio_button_label_disabled": "0xFF8E9192",
    "info_item_bg": "0xFFFFFFFF",
    "info_item_label": "0xFF8E9192",
    "info_item_text": "0xFF232323",
    "info_item_icons": "0xFF0056D2",
    "popup_bg": "0xFFFFFFFF",
    "currency_list_item_bg": "0xFFF9F9FC",
    "sw_bg": "0xFFFFFFFF",
    "sw_mid": "0xFFFFFFFF",
    "sw_bottom": "0xFF232323",
    "bottom_nav_shadow": "0xFF282E33",
    "favorite_star_active": "0xFF0056D2",
    "favorite_star_inactive": "0xFFC4C7C7",
    "splash": "0x358E9192",
    "highlight": "0x44A9ACAC",
    "warning_foreground": "0xFF232323",
    "warning_background": "0xFFFFDAD3",
    "loading_overlay_text_color": "0xFFF7F7F7",
    "my_stack_contact_icon_bg": "0xFFEEEFF1",
    "text_confirm_total_amount": "0xFF232323",
    "text_selected_word_table_iterm": "0xFF232323",
    "rate_type_toggle_color_on": "0xFFEEEFF1",
    "rate_type_toggle_color_off": "0xFFFFFFFF",
    "rate_type_toggle_desktop_color_on": "0xFFEEEFF1",
    "rate_type_toggle_desktop_color_off": "0xFFE0E3E3",
    "eth_tag_text": "0xFFFFFFFF",
    "eth_tag_bg": "0xFF4D5798",
    "eth_wallet_tag_text": "0xFF4D5798",
    "eth_wallet_tag_bg": "0xFFF0F3FD",
    "token_summary_text_primary": "0xFF232323",
    "token_summary_text_secondary": "0xFF8488AB",
    "token_summary_bg": "0xFFE9EAFF",
    "token_summary_button_bg": "0xFFFFFFFF",
    "token_summary_icon": "0xFF424A97",
    "box_shadows": {
      "standard": {
        "color": "0x0F2D3132",
        "spread_radius": 3.0,
        "blur_radius": 4.0,
      },
      "home_view_button_bar": {
        "color": "0x0F2D3132",
        "spread_radius": 3.0,
        "blur_radius": 4.0,
      },
    },
  },
  "assets": {
    "coin_placeholder": "dummy.svg",
    // keys for coin assets must match the Coin enum name value exactly
    "coins": {
      "icons": {
        "bitcoin": "dummy.svg",
        "litecoin": "dummy.svg",
        "bitcoincash": "dummy.svg",
        "dogecoin": "dummy.svg",
        "eCash": "dummy.svg",
        "epicCash": "dummy.svg",
        "ethereum": "dummy.svg",
        "firo": "dummy.svg",
        "monero": "dummy.svg",
        "wownero": "dummy.svg",
        "namecoin": "dummy.svg",
        "particl": "dummy.svg",
      },
      "images": {
        "bitcoin": "dummy.svg",
        "litecoin": "dummy.svg",
        "bitcoincash": "dummy.svg",
        "dogecoin": "dummy.svg",
        "eCash": "dummy.svg",
        "epicCash": "dummy.svg",
        "ethereum": "dummy.svg",
        "firo": "dummy.svg",
        "monero": "dummy.svg",
        "wownero": "dummy.svg",
        "namecoin": "dummy.svg",
        "particl": "dummy.svg",
      },
      "secondaries": {
        "bitcoin": "dummy.svg",
        "litecoin": "dummy.svg",
        "bitcoincash": "dummy.svg",
        "dogecoin": "dummy.svg",
        "eCash": "dummy.svg",
        "epicCash": "dummy.svg",
        "ethereum": "dummy.svg",
        "firo": "dummy.svg",
        "monero": "dummy.svg",
        "wownero": "dummy.svg",
        "namecoin": "dummy.svg",
        "particl": "dummy.svg",
      },
    },
    "bell_new": "dummy.svg",
    "persona_incognito": "dummy.svg.svg",
    "persona_easy": "dummy.svg",
    "stack": "dummy.svg",
    "stack_icon": "dummy.svg",
    "receive": "dummy.svg",
    "receive_pending": "dummy.svg",
    "receive_cancelled": "dummy.svg",
    "send": "dummy.svg",
    "tx_exchange": "dummy.svg",
    "tx_exchange_pending": "dummy.svg",
    "tx_exchange_failed": "dummy.svg",
    "buy": "dummy.svg",
    "exchange": "dummy.svg",
    "send_pending": "dummy.svg",
    "send_cancelled": "dummy.svg",
    "theme_selector": "dummy.svg",
    "theme_preview": "dummy.png",
  },
};
