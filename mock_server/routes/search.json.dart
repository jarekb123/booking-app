import 'package:dart_frog/dart_frog.dart';

Response onRequest(RequestContext context) {
  if (context.request.url.queryParameters['next_page_token'] != 'CBI=') {
    return Response.json(
      body: {
        'search_metadata': {
          'id': '6894b1966adf2714f8ade996',
          'status': 'Success',
          'json_endpoint':
              'https://serpapi.com/searches/83a50c9f0edd67d7/6894b1966adf2714f8ade996.json',
          'created_at': '2025-08-07 14:00:54 UTC',
          'processed_at': '2025-08-07 14:00:54 UTC',
          'google_hotels_url':
              'https://www.google.com/_/TravelFrontendUi/data/batchexecute?rpcids=AtySUc&source-path=/travel/search&hl=en&gl=us&rt=c&soc-app=162&soc-platform=1&soc-device=1',
          'raw_html_file':
              'https://serpapi.com/searches/83a50c9f0edd67d7/6894b1966adf2714f8ade996.html',
          'prettify_html_file':
              'https://serpapi.com/searches/83a50c9f0edd67d7/6894b1966adf2714f8ade996.prettify',
          'total_time_taken': 2.29,
        },
        'search_parameters': {
          'engine': 'google_hotels',
          'q': 'Bali Resorts',
          'gl': 'us',
          'hl': 'en',
          'currency': 'PLN',
          'check_in_date': '2025-08-08',
          'check_out_date': '2025-08-10',
          'adults': 2,
          'children': 0,
        },
        'search_information': {
          'total_results': 15000,
        },
        'brands': [
          {
            'id': 33,
            'name': 'Accor Live Limitless',
            'children': [
              {
                'id': 67,
                'name': 'Banyan Tree',
              },
              {
                'id': 101,
                'name': 'Grand Mercure',
              },
              {
                'id': 452,
                'name': 'Handwritten Collection',
              },
              {
                'id': 21,
                'name': 'Ibis',
              },
              {
                'id': 103,
                'name': 'Ibis Styles',
              },
              {
                'id': 91,
                'name': 'Mercure',
              },
              {
                'id': 276,
                'name': 'Mövenpick',
              },
              {
                'id': 47,
                'name': 'Novotel',
              },
              {
                'id': 271,
                'name': 'Peppers',
              },
              {
                'id': 90,
                'name': 'Pullman Hotels and Resorts',
              },
              {
                'id': 268,
                'name': 'Raffles',
              },
              {
                'id': 84,
                'name': 'Sofitel',
              },
              {
                'id': 374,
                'name': 'Tribe',
              }
            ],
          },
          {
            'id': 223,
            'name': 'Archipelago International',
            'children': [
              {
                'id': 229,
                'name': 'Aston',
              },
              {
                'id': 225,
                'name': 'Favehotel',
              },
              {
                'id': 228,
                'name': 'Harper',
              },
              {
                'id': 226,
                'name': 'Hotel NEO',
              },
              {
                'id': 231,
                'name': 'Kamuela',
              },
              {
                'id': 227,
                'name': 'Quest Hotel',
              }
            ],
          },
          {
            'id': 18,
            'name': 'Best Western International',
            'children': [
              {
                'id': 155,
                'name': 'Best Western',
              },
              {
                'id': 105,
                'name': 'Best Western Premier',
              }
            ],
          },
          {
            'id': 258,
            'name': 'Bvlgari',
          },
          {
            'id': 307,
            'name': 'Club Med',
          },
          {
            'id': 289,
            'name': 'Four Seasons',
          },
          {
            'id': 28,
            'name': 'Hilton Honors',
            'children': [
              {
                'id': 7,
                'name': 'Conrad',
              },
              {
                'id': 71,
                'name': 'Hilton Garden Inn',
              },
              {
                'id': 54,
                'name': 'Hilton Hotels & Resorts',
              },
              {
                'id': 294,
                'name': 'LXR',
              }
            ],
          },
          {
            'id': 197,
            'name': 'Hoshino Resorts',
            'children': [
              {
                'id': 198,
                'name': 'Hoshinoya',
              }
            ],
          },
          {
            'id': 37,
            'name': 'Hyatt',
            'children': [
              {
                'id': 347,
                'name': 'Alila',
              },
              {
                'id': 116,
                'name': 'Andaz',
              },
              {
                'id': 117,
                'name': 'Grand Hyatt',
              },
              {
                'id': 122,
                'name': 'Hyatt Regency',
              },
              {
                'id': 349,
                'name': 'JDV by Hyatt',
              }
            ],
          },
          {
            'id': 17,
            'name': 'IHG Hotels & Resorts',
            'children': [
              {
                'id': 64,
                'name': 'Holiday Inn',
              },
              {
                'id': 56,
                'name': 'Holiday Inn Express',
              },
              {
                'id': 281,
                'name': 'Holiday Inn Resort',
              },
              {
                'id': 87,
                'name': 'Hotel Indigo',
              },
              {
                'id': 2,
                'name': 'InterContinental Hotels & Resorts',
              },
              {
                'id': 297,
                'name': 'Regent',
              },
              {
                'id': 389,
                'name': 'Six Senses',
              },
              {
                'id': 298,
                'name': 'Voco',
              }
            ],
          },
          {
            'id': 332,
            'name': 'Jumeirah Hotels and Resorts',
          },
          {
            'id': 325,
            'name': 'Kempinski',
          },
          {
            'id': 243,
            'name': 'Louvre Hotels',
            'children': [
              {
                'id': 245,
                'name': 'Golden Tulip',
              },
              {
                'id': 244,
                'name': 'Royal Tulip',
              }
            ],
          },
          {
            'id': 46,
            'name': 'Marriott Bonvoy',
            'children': [
              {
                'id': 60,
                'name': 'Aloft Hotels',
              },
              {
                'id': 59,
                'name': 'Autograph Collection',
              },
              {
                'id': 86,
                'name': 'Courtyard by Marriott',
              },
              {
                'id': 134,
                'name': 'Element',
              },
              {
                'id': 58,
                'name': 'Fairfield Inn by Marriott',
              },
              {
                'id': 135,
                'name': 'Four Points by Sheraton',
              },
              {
                'id': 72,
                'name': 'Le Méridien',
              },
              {
                'id': 61,
                'name': 'Marriott Hotels & Resorts',
              },
              {
                'id': 131,
                'name': 'Renaissance Hotels',
              },
              {
                'id': 3,
                'name': 'Ritz-Carlton Hotel Company',
              },
              {
                'id': 12,
                'name': 'Sheraton Hotels and Resorts',
              },
              {
                'id': 136,
                'name': 'St. Regis',
              },
              {
                'id': 143,
                'name': 'The Luxury Collection',
              },
              {
                'id': 154,
                'name': 'Tribute Portfolio',
              },
              {
                'id': 137,
                'name': 'W Hotels',
              },
              {
                'id': 39,
                'name': 'Westin Hotels & Resorts',
              }
            ],
          },
          {
            'id': 174,
            'name': 'Melia Hotels International',
            'children': [
              {
                'id': 177,
                'name': 'Paradisus by Melia',
              },
              {
                'id': 180,
                'name': 'Sol by Melia',
              }
            ],
          },
          {
            'id': 169,
            'name': 'NH Hotel Group',
            'children': [
              {
                'id': 338,
                'name': 'Anantara Hotels',
              }
            ],
          },
          {
            'id': 353,
            'name': 'OYO',
            'children': [
              {
                'id': 390,
                'name': 'Capital O',
              },
              {
                'id': 401,
                'name': 'Collection O',
              },
              {
                'id': 404,
                'name': 'Flagship',
              },
              {
                'id': 400,
                'name': 'Hotel O',
              },
              {
                'id': 99,
                'name': 'OYO Rooms',
              },
              {
                'id': 350,
                'name': 'OYO Townhouse',
              },
              {
                'id': 402,
                'name': 'Spot On',
              }
            ],
          },
          {
            'id': 80,
            'name': 'Radisson Hotel Group',
            'children': [
              {
                'id': 79,
                'name': 'Radisson Blu',
              }
            ],
          },
          {
            'id': 222,
            'name': 'RedDoorz',
          },
          {
            'id': 53,
            'name': 'Wyndham Hotels & Resorts',
            'children': [
              {
                'id': 50,
                'name': 'Ramada',
              },
              {
                'id': 283,
                'name': 'Ramada Encore',
              },
              {
                'id': 150,
                'name': 'Wyndham',
              },
              {
                'id': 141,
                'name': 'Wyndham Garden',
              }
            ],
          }
        ],
        'ads': [
          {
            'name': 'Karana Villa - Private Pool Villa in Denpasar',
            'source': 'Expedia.com',
            'source_icon':
                'https://www.gstatic.com/travel-hotels/branding/ac238c97-1652-4830-8da8-bb8d8883af88.png',
            'link':
                'https://www.google.com/aclk?sa=l&ai=DChcSEwjd6YKX7viOAxWhI60GHUJCEbwYABACGgJwdg&co=1&ase=2&gclid=EAIaIQobChMI3emCl-74jgMVoSOtBh1CQhG8EA0YASACEgJZgfD_BwE&category=acrcp_v1_48&sig=AOD64_3bswS0fnn6HYb47ZC-jZWEkJr3Jg&adurl=',
            'property_token': 'CgsIvImYj6bqtLy0ARAB',
            'serpapi_property_details_link':
                'https://serpapi.com/search.json?adults=2&check_in_date=2025-08-08&check_out_date=2025-08-10&children=0&currency=PLN&engine=google_hotels&gl=us&hl=en&property_token=CgsIvImYj6bqtLy0ARAB&q=Bali+Resorts',
            'gps_coordinates': {
              'latitude': -8.658726,
              'longitude': 115.192316,
            },
            'hotel_class': 4,
            'thumbnail':
                'https://lh4.googleusercontent.com/proxy/DoprXwb3TK2_8SE53tnZAf2ALKWnl8JIVr7LY00qL94KP85BVE_4Tc7Z0Fz3KqfrsiTovfsHA_lbccOCvV7k4Ac_6UpDpZuYVZ0V_DoQFPWkO0lUQDBIAhQhhH4qdc6em62pRV50HwTV_TL_LEH277zGZ07HRA=w225-h150-k-no',
            'overall_rating': 4.5,
            'reviews': 820,
            'price': 'PLN 149',
            'extracted_price': 149,
            'amenities': [
              'Pool',
              'Child-friendly',
              'Outdoor pool',
              'Air conditioning',
            ],
          },
          {
            'name': 'New Kuta Hotel By Lorin',
            'source': 'Hotels.com',
            'source_icon':
                'https://www.gstatic.com/travel-hotels/branding/f358dd45-ebd1-4af8-988d-d53154b73975.png',
            'link':
                'https://www.google.com/aclk?sa=l&ai=DChcSEwjd6YKX7viOAxWhI60GHUJCEbwYABAFGgJwdg&co=1&ase=2&gclid=EAIaIQobChMI3emCl-74jgMVoSOtBh1CQhG8EA0YAiACEgKs6vD_BwE&category=acrcp_v1_48&sig=AOD64_0HmX2neXbH5Q1UOVCDFoqN2lYenw&adurl=',
            'property_token': 'CgoIqOnJ68m2qZ5LEAE',
            'serpapi_property_details_link':
                'https://serpapi.com/search.json?adults=2&check_in_date=2025-08-08&check_out_date=2025-08-10&children=0&currency=PLN&engine=google_hotels&gl=us&hl=en&property_token=CgoIqOnJ68m2qZ5LEAE&q=Bali+Resorts',
            'gps_coordinates': {
              'latitude': -8.801853,
              'longitude': 115.122407,
            },
            'hotel_class': 4,
            'thumbnail':
                'https://lh4.googleusercontent.com/proxy/4WtoPnYwm295fycRRqdM8AmQnaaeZ1r4eUWeQpu071nnCM7WHQ09qJyE6oJKFcJv6g2gnBgImzWAGnxCWLdwcH-uMPk1hNpbeDE2-njiO7Y8aD93yjEePy0TrJDQ4P4cUHI6sByQtm0QIXgapnF0OszVs8_dpw=w266-h150-k-no',
            'overall_rating': 4.1,
            'reviews': 1004,
            'price': 'PLN 81',
            'extracted_price': 81,
            'amenities': [
              'Beach access',
              'Restaurant',
              'Room service',
              'Golf',
              'Air conditioning',
            ],
          },
          {
            'name': 'HARRIS Hotel Kuta Tuban - Bali',
            'source': 'Booking.com',
            'source_icon':
                'https://www.gstatic.com/travel-hotels/branding/icon_184.png',
            'link':
                'https://www.google.com/aclk?sa=l&ai=DChcSEwjd6YKX7viOAxWhI60GHUJCEbwYABAIGgJwdg&co=1&ase=2&gclid=EAIaIQobChMI3emCl-74jgMVoSOtBh1CQhG8EA0YAyACEgJnJ_D_BwE&category=acrcp_v1_48&sig=AOD64_1DI__Jzwy3OrjughjQMeDh8owr4g&adurl=',
            'property_token': 'CgsI1pGAs5nIjIf4ARAB',
            'serpapi_property_details_link':
                'https://serpapi.com/search.json?adults=2&check_in_date=2025-08-08&check_out_date=2025-08-10&children=0&currency=PLN&engine=google_hotels&gl=us&hl=en&property_token=CgsI1pGAs5nIjIf4ARAB&q=Bali+Resorts',
            'gps_coordinates': {
              'latitude': -8.74033,
              'longitude': 115.166979,
            },
            'hotel_class': 4,
            'thumbnail':
                'https://lh4.googleusercontent.com/proxy/l_ILUefgwzQSEAU6bD061dOn0xfcQ1bOsG9Y6z87MrUg6G6rH0WL02_HzKhwo0Zm5fWhgSU5rFG4GzGTF4_TSZK0FsrPQuxLiD2zu_8bYjXhc4uFO27i8-bX7EKDutD34yC_KgautgvFA1K0u74GNa8kt4hDxQ=w225-h150-k-no',
            'overall_rating': 4.4,
            'reviews': 3232,
            'price': 'PLN 310',
            'extracted_price': 310,
            'amenities': [
              'Hot tub',
              'Spa',
              'Pool',
              'Child-friendly',
              'Restaurant',
              'Bar',
              'Room service',
              'Airport shuttle',
              'Fitness centre',
              'Outdoor pool',
              'Free breakfast',
              'Air conditioning',
            ],
          },
          {
            'name': 'Akmani Legian',
            'source': 'Travelocity.com',
            'source_icon':
                'https://www.gstatic.com/travel-hotels/branding/icon_185.png',
            'link':
                'https://www.google.com/aclk?sa=l&ai=DChcSEwjd6YKX7viOAxWhI60GHUJCEbwYABALGgJwdg&co=1&ase=2&gclid=EAIaIQobChMI3emCl-74jgMVoSOtBh1CQhG8EA0YBCACEgLGyPD_BwE&category=acrcp_v1_48&sig=AOD64_3wueJABHM0tYO7Vb9hQgBcwDk0mw&adurl=',
            'property_token': 'CgoI89WalP6XmJkMEAE',
            'serpapi_property_details_link':
                'https://serpapi.com/search.json?adults=2&check_in_date=2025-08-08&check_out_date=2025-08-10&children=0&currency=PLN&engine=google_hotels&gl=us&hl=en&property_token=CgoI89WalP6XmJkMEAE&q=Bali+Resorts',
            'gps_coordinates': {
              'latitude': -8.712735,
              'longitude': 115.17305,
            },
            'hotel_class': 4,
            'thumbnail':
                'https://lh5.googleusercontent.com/proxy/09eTxaTCpZs3a53gZlJugV30M3zXBIUD8jNIKCqBsLWdT_TBZdXFLS5eucebRx_hXTrIvNpmyo_qMzMtOd2SE5QUbok7Rk9O_sDEE9rhvpIE7mvW-1oQZuaqO9APJ5ANBzoybSROzI6-eXsTQ53lPot2uYjb0Q=w200-h150-k-no',
            'overall_rating': 4.3,
            'reviews': 2073,
            'price': 'PLN 155',
            'extracted_price': 155,
            'amenities': [
              'Hot tub',
              'Spa',
              'Pool',
              'Child-friendly',
              'Restaurant',
              'Bar',
              'Room service',
              'Airport shuttle',
              'Fitness centre',
              'Outdoor pool',
              'Air conditioning',
            ],
          },
          {
            'name': 'Grand Ixora Hotel',
            'source': 'Expedia.com',
            'source_icon':
                'https://www.gstatic.com/travel-hotels/branding/ac238c97-1652-4830-8da8-bb8d8883af88.png',
            'link':
                'https://www.google.com/aclk?sa=l&ai=DChcSEwjd6YKX7viOAxWhI60GHUJCEbwYABAOGgJwdg&co=1&ase=2&gclid=EAIaIQobChMI3emCl-74jgMVoSOtBh1CQhG8EA0YBSACEgJPcPD_BwE&category=acrcp_v1_48&sig=AOD64_2hDU2FmVXVP0OpjYmd7qHLXsQmnA&adurl=',
            'property_token': 'CgsIysDq8uTywbDLARAB',
            'serpapi_property_details_link':
                'https://serpapi.com/search.json?adults=2&check_in_date=2025-08-08&check_out_date=2025-08-10&children=0&currency=PLN&engine=google_hotels&gl=us&hl=en&property_token=CgsIysDq8uTywbDLARAB&q=Bali+Resorts',
            'gps_coordinates': {
              'latitude': -8.733885,
              'longitude': 115.16753,
            },
            'hotel_class': 4,
            'thumbnail':
                'https://lh3.googleusercontent.com/proxy/Scbl6cQTCUYzAtRPWTHcYH9-OtoULQO8jGey7XFE156QxWTNa_gVCqsvGCE63cDJPl7X2W2aMk_dPLSQYeB05krg6hUHsiyOKQ4rGLF_qjIADKqT4w3aVx-NEkzLYppL4B0nZ-SZB8fieBcqwNXFo_Z0Y4neiAY=w225-h150-k-no',
            'overall_rating': 4.2,
            'reviews': 2539,
            'price': 'PLN 99',
            'extracted_price': 99,
            'amenities': [
              'Spa',
              'Pool',
              'Child-friendly',
              'Restaurant',
              'Bar',
              'Room service',
              'Airport shuttle',
              'Outdoor pool',
              'Air conditioning',
            ],
          },
          {
            'name': 'Daun Bali Seminyak Hotel',
            'source': 'Expedia.com',
            'source_icon':
                'https://www.gstatic.com/travel-hotels/branding/ac238c97-1652-4830-8da8-bb8d8883af88.png',
            'link':
                'https://www.google.com/aclk?sa=l&ai=DChcSEwjd6YKX7viOAxWhI60GHUJCEbwYABARGgJwdg&co=1&ase=2&gclid=EAIaIQobChMI3emCl-74jgMVoSOtBh1CQhG8EA0YBiACEgK2UPD_BwE&category=acrcp_v1_48&sig=AOD64_1gnaaPjf0xsaiNfg8155XJTbCqBA&adurl=',
            'property_token': 'CgoI-pjuhs27nb5KEAE',
            'serpapi_property_details_link':
                'https://serpapi.com/search.json?adults=2&check_in_date=2025-08-08&check_out_date=2025-08-10&children=0&currency=PLN&engine=google_hotels&gl=us&hl=en&property_token=CgoI-pjuhs27nb5KEAE&q=Bali+Resorts',
            'gps_coordinates': {
              'latitude': -8.672146,
              'longitude': 115.163827,
            },
            'hotel_class': 4,
            'thumbnail':
                'https://lh5.googleusercontent.com/proxy/YCqbK4RtoLEptOvGUC4-Y-QlvMZTfd7vZeEZotHRdW-ii4GVw3VF8rVHWt6Iq1DWiQFkx-2VKWmbvrRcMZ3GVQV9VEylSv70tCaDjwu9i9W66_T9ZGH9OcCug6WX5MwES3aflVxAbKiNDZNdWphrwKkP5frKUps=w225-h150-k-no',
            'overall_rating': 4.4,
            'reviews': 1702,
            'price': 'PLN 180',
            'extracted_price': 180,
            'amenities': [
              'Hot tub',
              'Spa',
              'Pool',
              'Child-friendly',
              'Restaurant',
              'Bar',
              'Room service',
              'Airport shuttle',
              'Outdoor pool',
              'Air conditioning',
            ],
          },
          {
            'name': 'Lotus Tirta Seminyak',
            'source': 'Hotels.com',
            'source_icon':
                'https://www.gstatic.com/travel-hotels/branding/f358dd45-ebd1-4af8-988d-d53154b73975.png',
            'link':
                'https://www.google.com/aclk?sa=l&ai=DChcSEwjd6YKX7viOAxWhI60GHUJCEbwYABAUGgJwdg&co=1&ase=2&gclid=EAIaIQobChMI3emCl-74jgMVoSOtBh1CQhG8EA0YByACEgL3l_D_BwE&category=acrcp_v1_48&sig=AOD64_3wLWp-K2kIDyYrvE7p8BHlvPOXHQ&adurl=',
            'property_token': 'CgoI97C0sZ_2uJQDEAE',
            'serpapi_property_details_link':
                'https://serpapi.com/search.json?adults=2&check_in_date=2025-08-08&check_out_date=2025-08-10&children=0&currency=PLN&engine=google_hotels&gl=us&hl=en&property_token=CgoI97C0sZ_2uJQDEAE&q=Bali+Resorts',
            'gps_coordinates': {
              'latitude': -8.690237,
              'longitude': 115.164806,
            },
            'hotel_class': 3,
            'thumbnail':
                'https://lh4.googleusercontent.com/proxy/KynhVkmkdRFwOA6MgppegeLndC8c7S77Kw-Feset09ZTySChc_YbCv3ThM0tl9uB24SURSCCe3rPrJh7IJXnGJSMmGRAbR_61nc0msZ6YhmhPRUtO7-dBS4UzO4uMvBMHhqHHA4pJZFBOsHGlDL6Kx70WqrMNw=w246-h150-k-no',
            'overall_rating': 4.3,
            'reviews': 472,
            'price': 'PLN 116',
            'extracted_price': 116,
            'amenities': [
              'Pool',
              'Child-friendly',
              'Restaurant',
              'Room service',
              'Airport shuttle',
              'Outdoor pool',
              'Air conditioning',
            ],
          },
          {
            'name': 'Lembongan Beach Club & Resort',
            'source': 'Booking.com',
            'source_icon':
                'https://www.gstatic.com/travel-hotels/branding/icon_184.png',
            'link':
                'https://www.google.com/aclk?sa=l&ai=DChcSEwjd6YKX7viOAxWhI60GHUJCEbwYABAXGgJwdg&co=1&ase=2&gclid=EAIaIQobChMI3emCl-74jgMVoSOtBh1CQhG8EA0YCCACEgKljvD_BwE&category=acrcp_v1_48&sig=AOD64_0wQS-Zv47EgBHre6ODH2wqpqoMrg&adurl=',
            'property_token': 'CgoI6YDLxN2x0pZNEAE',
            'serpapi_property_details_link':
                'https://serpapi.com/search.json?adults=2&check_in_date=2025-08-08&check_out_date=2025-08-10&children=0&currency=PLN&engine=google_hotels&gl=us&hl=en&property_token=CgoI6YDLxN2x0pZNEAE&q=Bali+Resorts',
            'gps_coordinates': {
              'latitude': -8.669789,
              'longitude': 115.447959,
            },
            'hotel_class': 4,
            'thumbnail':
                'https://lh3.googleusercontent.com/proxy/iCwpTeHsa_Zv8-9Lj4l6A9vOhmhunseNZ87mVBM_R0LWkSQhwQAsmqTlVS97e0M1g9kTICCmri2Fi4HrDxhNo1dsBK02mO_64iMZbG35zamO-OudRTR3OELVp2RgEK-G7qRPCfq8od0ujSVWV7-O-f42tjLn0_Y=w225-h150-k-no',
            'overall_rating': 4.1,
            'reviews': 884,
            'price': 'PLN 855',
            'extracted_price': 855,
            'amenities': [
              'Beach access',
              'Spa',
              'Pool',
              'Child-friendly',
              'Restaurant',
              'Bar',
              'Room service',
              'Airport shuttle',
              'Fitness centre',
              'Outdoor pool',
              'Free breakfast',
              'Air conditioning',
            ],
          },
          {
            'name': 'U Tube Hotel',
            'source': 'Travelocity.com',
            'source_icon':
                'https://www.gstatic.com/travel-hotels/branding/icon_185.png',
            'link':
                'https://www.google.com/aclk?sa=l&ai=DChcSEwjd6YKX7viOAxWhI60GHUJCEbwYABAaGgJwdg&co=1&ase=2&gclid=EAIaIQobChMI3emCl-74jgMVoSOtBh1CQhG8EA0YCSACEgJCrvD_BwE&category=acrcp_v1_48&sig=AOD64_2ZYIDs_mp7ct2TRX763dPLY4gWDg&adurl=',
            'property_token': 'CgoIlr-n97qvwfpbEAE',
            'serpapi_property_details_link':
                'https://serpapi.com/search.json?adults=2&check_in_date=2025-08-08&check_out_date=2025-08-10&children=0&currency=PLN&engine=google_hotels&gl=us&hl=en&property_token=CgoIlr-n97qvwfpbEAE&q=Bali+Resorts',
            'gps_coordinates': {
              'latitude': -8.819656,
              'longitude': 115.152127,
            },
            'hotel_class': 3,
            'thumbnail':
                'https://lh5.googleusercontent.com/proxy/QBJdJQNtM0yvDJUn7ia6Fgu6y3Qi_y9XLdckw5MfU3QnMPXnQ30EFnYhV3gKSbHdDnPgP7mD6mfRRAI116rXW5Yio8A0cflJdvblWesj0kwJUsop4It2XAgUg7l38b5sdjT_XdQ44Xg5Wn_dfgkLs2fXR46u-g=w225-h150-k-no',
            'overall_rating': 4.1,
            'reviews': 355,
            'price': 'PLN 123',
            'extracted_price': 123,
            'amenities': [
              'Spa',
              'Pool',
              'Child-friendly',
              'Restaurant',
              'Room service',
              'Airport shuttle',
              'Outdoor pool',
              'Air conditioning',
            ],
          }
        ],
        'properties': [
          {
            'type': 'hotel',
            'name': 'Padma Resort Ubud',
            'description':
                'Modern resort offering forest views, outdoor pools & a '
                    'spa, plus local tours & yoga classes.',
            'link': 'http://www.padmaresortubud.com/',
            'property_token': 'ChkItJPPiMiRmvNsGg0vZy8xMWJ5Y2djeGszEAE',
            'serpapi_property_details_link':
                'https://serpapi.com/search.json?adults=2&check_in_date=2025-08-08&check_out_date=2025-08-10&children=0&currency=PLN&engine=google_hotels&gl=us&hl=en&property_token=ChkItJPPiMiRmvNsGg0vZy8xMWJ5Y2djeGszEAE&q=Bali+Resorts',
            'gps_coordinates': {
              'latitude': -8.3834684,
              'longitude': 115.2745404,
            },
            'check_in_time': '3:00 PM',
            'check_out_time': '12:00 PM',
            'rate_per_night': {
              'lowest': 'PLN 1,154',
              'extracted_lowest': 1154,
              'before_taxes_fees': 'PLN 961',
              'extracted_before_taxes_fees': 961,
            },
            'total_rate': {
              'lowest': 'PLN 2,307',
              'extracted_lowest': 2307,
              'before_taxes_fees': 'PLN 1,923',
              'extracted_before_taxes_fees': 1923,
            },
            'deal': '19% less than usual',
            'deal_description': 'Deal',
            'nearby_places': [
              {
                'name': 'I Gusti Ngurah Rai International Airport',
                'transportations': [
                  {
                    'type': 'Taxi',
                    'duration': '1 hr 45 min',
                  }
                ],
              },
              {
                'name': 'The Puhu Restaurant & Lounge',
                'transportations': [
                  {
                    'type': 'Walking',
                    'duration': '1 min',
                  }
                ],
              }
            ],
            'hotel_class': '5-star hotel',
            'extracted_hotel_class': 5,
            'images': [
              {
                'thumbnail':
                    'https://lh3.googleusercontent.com/p/AF1QipP3eWnuBDdQhkncPYpKb6E8jihaZBfZfvG49YCn=s287-w287-h192-n-k-no-v1',
                'original_image':
                    'https://lh5.googleusercontent.com/p/AF1QipP3eWnuBDdQhkncPYpKb6E8jihaZBfZfvG49YCn=s10000',
              },
              {
                'thumbnail':
                    'https://lh6.googleusercontent.com/proxy/e3G1NsZC7lChwlzrnmUjA7eVwT7I8T9Dss-UYqlTx8udfnXfTewT2K9BG3CnjpnhqS-wZIUAblCWslMoA9ISM2wwLFZlizV3z2fqAKrTvVYHsMtnfnnbxFGS8mxBHimdp8nPLMOcOsOX9LoeGg36J41_N91cYg=s287-w287-h192-n-k-no-v1',
                'original_image':
                    'https://photos.hotelbeds.com/giata/original/43/437979/437979a_hb_p_003.jpg',
              },
              {
                'thumbnail':
                    'https://lh3.googleusercontent.com/p/AF1QipOZ9M0Uj3THceoaDxEuizvuSIu1F5DCNyaKV4mz=s287-w287-h192-n-k-no-v1',
                'original_image':
                    'https://lh5.googleusercontent.com/p/AF1QipOZ9M0Uj3THceoaDxEuizvuSIu1F5DCNyaKV4mz=s10000',
              },
              {
                'thumbnail':
                    'https://lh3.googleusercontent.com/p/AF1QipN8QNsJgvKe7MALP0QuSE9LatCWTXrqxitmTOYX=s287-w287-h192-n-k-no-v1',
                'original_image':
                    'https://lh5.googleusercontent.com/p/AF1QipN8QNsJgvKe7MALP0QuSE9LatCWTXrqxitmTOYX=s10000',
              },
              {
                'thumbnail':
                    'https://lh5.googleusercontent.com/proxy/Nqa8RgZQrqD2zYln32lgRYH1l_rjYsyxPx7PIn6eDtgCwWolQp2v0t628B_AQGeeCQ0hz1gqDRB5LqLzNWc4-vo85gRVvBz98VEFfj7OXp_uVvbLuQmogIk3K9E3HD_k95lmX2Ha3JF-42_LQpLYuGYgcDSrPw=s287-w287-h192-n-k-no-v1',
                'original_image':
                    'https://cdn.worldota.net/t/1024x768/content/fc/3d/fc3de2a4e4b34d703365ca452512c74bf9bb0d1a.JPEG',
              },
              {
                'thumbnail':
                    'https://lh3.googleusercontent.com/p/AF1QipN8Di1SgBvZ6tz1E6NjRBlZvgjbmNGv1xd45fVh=s287-w287-h192-n-k-no-v1',
                'original_image':
                    'https://lh5.googleusercontent.com/p/AF1QipN8Di1SgBvZ6tz1E6NjRBlZvgjbmNGv1xd45fVh=s10000',
              },
              {
                'thumbnail':
                    'https://lh3.googleusercontent.com/p/AF1QipNWjLlGn0nRNREdCmWqM1-HDJMP2kgHWf0HMyGx=s287-w287-h192-n-k-no-v1',
                'original_image':
                    'https://lh5.googleusercontent.com/p/AF1QipNWjLlGn0nRNREdCmWqM1-HDJMP2kgHWf0HMyGx=s10000',
              },
              {
                'thumbnail':
                    'https://lh3.googleusercontent.com/p/AF1QipPZvTCf6eKAH-bKxmLo8oKhUMQ3yhs0BN_Vj42q=s287-w287-h192-n-k-no-v1',
                'original_image':
                    'https://lh5.googleusercontent.com/p/AF1QipPZvTCf6eKAH-bKxmLo8oKhUMQ3yhs0BN_Vj42q=s10000',
              },
              {
                'thumbnail':
                    'https://lh3.googleusercontent.com/p/AF1QipPS7A1ilAs7DpQ57T-J94Ok4EQuJhBT97uHiqaW=s287-w287-h192-n-k-no-v1',
                'original_image':
                    'https://lh5.googleusercontent.com/p/AF1QipPS7A1ilAs7DpQ57T-J94Ok4EQuJhBT97uHiqaW=s10000',
              }
            ],
            'overall_rating': 4.8,
            'reviews': 4830,
            'ratings': [
              {
                'stars': 5,
                'count': 4293,
              },
              {
                'stars': 4,
                'count': 350,
              },
              {
                'stars': 3,
                'count': 91,
              },
              {
                'stars': 2,
                'count': 30,
              },
              {
                'stars': 1,
                'count': 66,
              }
            ],
            'location_rating': 2.9,
            'reviews_breakdown': [
              {
                'name': 'Property',
                'description': 'Property',
                'total_mentioned': 943,
                'positive': 875,
                'negative': 37,
                'neutral': 31,
              },
              {
                'name': 'Service',
                'description': 'Service',
                'total_mentioned': 867,
                'positive': 809,
                'negative': 29,
                'neutral': 29,
              },
              {
                'name': 'Fitness',
                'description': 'Fitness',
                'total_mentioned': 606,
                'positive': 557,
                'negative': 17,
                'neutral': 32,
              }
            ],
            'amenities': [
              r'Breakfast ($)',
              'Free Wi-Fi',
              'Free parking',
              'Outdoor pool',
              'Hot tub',
              'Air conditioning',
              'Fitness centre',
              'Spa',
              'Bar',
              'Restaurant',
              'Room service',
              'Airport shuttle',
              'Golf',
              'Full-service laundry',
              'Accessible',
              'Child-friendly',
              'Smoke-free property',
            ],
          },
          {
            'type': 'hotel',
            'name': 'Wyndham Tamansari Jivva Resort Bali',
            'description':
                'Contemporary rooms & suites in a fashionable beachfront resort with dining, outdoor pools & a spa.',
            'link':
                'http://wyndhamjivvabali.com/?CID=LC:HR::GGL:RIO:National:49340&iata=00093796',
            'property_token': 'ChoIr97n8-f4wPm8ARoNL2cvMTFid3A2aGJzNhAB',
            'serpapi_property_details_link':
                'https://serpapi.com/search.json?adults=2&check_in_date=2025-08-08&check_out_date=2025-08-10&children=0&currency=PLN&engine=google_hotels&gl=us&hl=en&property_token=ChoIr97n8-f4wPm8ARoNL2cvMTFid3A2aGJzNhAB&q=Bali+Resorts',
            'gps_coordinates': {
              'latitude': -8.573117,
              'longitude': 115.3837247,
            },
            'check_in_time': '2:00 PM',
            'rate_per_night': {
              'lowest': 'PLN 214',
              'extracted_lowest': 214,
              'before_taxes_fees': 'PLN 177',
              'extracted_before_taxes_fees': 177,
            },
            'total_rate': {
              'lowest': 'PLN 429',
              'extracted_lowest': 429,
              'before_taxes_fees': 'PLN 354',
              'extracted_before_taxes_fees': 354,
            },
            'nearby_places': [
              {
                'name': 'I Gusti Ngurah Rai International Airport',
                'transportations': [
                  {
                    'type': 'Taxi',
                    'duration': '59 min',
                  }
                ],
              },
              {
                'name': 'Jivva Beach Club',
                'transportations': [
                  {
                    'type': 'Walking',
                    'duration': '4 min',
                  }
                ],
              }
            ],
            'hotel_class': '5-star hotel',
            'extracted_hotel_class': 5,
            'images': [
              {
                'thumbnail':
                    'https://lh3.googleusercontent.com/p/AF1QipOciNmLeWfjkl-y0rVcuEPsGuCN1jvsz35kKPQ4=s287-w287-h192-n-k-no-v1',
                'original_image':
                    'https://lh5.googleusercontent.com/p/AF1QipOciNmLeWfjkl-y0rVcuEPsGuCN1jvsz35kKPQ4=s10000',
              },
              {
                'thumbnail':
                    'https://lh3.googleusercontent.com/p/AF1QipOfH4rTTw6d5q8Bf_IAWFkYGYQMMGtN-NDrQiKV=s287-w287-h192-n-k-no-v1',
                'original_image':
                    'https://lh5.googleusercontent.com/p/AF1QipOfH4rTTw6d5q8Bf_IAWFkYGYQMMGtN-NDrQiKV=s10000',
              },
              {
                'thumbnail':
                    'https://lh3.googleusercontent.com/proxy/ercPtjoINo3HRMY2IYIfYg_1huEQn8qAKYMOkYyD85OwPLTCpiRD9M1O9g7drzX6t9sY5Yi2VDxl82tLfA9_tMWG09zN7qLt0-BtD3cqHHgKlBdmn_FI9i9gGUsbcYMlzzHKF2phoiECkQCt-6JHDGJbSN0VVQ=s287-w287-h192-n-k-no-v1',
                'original_image':
                    'https://d2hyz2bfif3cr8.cloudfront.net/imageRepo/7/0/127/313/601/jivva-bali-pool-2_O.jpg',
              },
              {
                'thumbnail':
                    'https://lh3.googleusercontent.com/p/AF1QipM08Rv0SSm207hDR-X6cD8orTZlm_odrt109lv_=s287-w287-h192-n-k-no-v1',
                'original_image':
                    'https://lh5.googleusercontent.com/p/AF1QipM08Rv0SSm207hDR-X6cD8orTZlm_odrt109lv_=s10000',
              },
              {
                'thumbnail':
                    'https://lh3.googleusercontent.com/p/AF1QipMYQeQjGT5vlf2zdjvGRcpH9qBQ_6B8Zi-BlYIO=s287-w287-h192-n-k-no-v1',
                'original_image':
                    'https://lh5.googleusercontent.com/p/AF1QipMYQeQjGT5vlf2zdjvGRcpH9qBQ_6B8Zi-BlYIO=s10000',
              },
              {
                'thumbnail':
                    'https://lh3.googleusercontent.com/p/AF1QipOG83HMzSiv01bNKOCsPNz3ulvAxtvbTOhWjTxn=s287-w287-h192-n-k-no-v1',
                'original_image':
                    'https://lh5.googleusercontent.com/p/AF1QipOG83HMzSiv01bNKOCsPNz3ulvAxtvbTOhWjTxn=s10000',
              },
              {
                'thumbnail':
                    'https://lh4.googleusercontent.com/proxy/8QRIL1SLcOO74D2wa_proS5c0Xd23XA8-nTTN4YAdIUed0E4NI4x_pwnAdZwh9cLrg_nH32lxcdUuHuQ3EKCameHlPOMwsrEozwwAzeAHQTh7_AQTfxFXyvcV6LVwMcG5Ryz1jlmqPFVCQrO_rYZ9Y8aQdT5cA=s287-w287-h192-n-k-no-v1',
                'original_image':
                    'https://d2hyz2bfif3cr8.cloudfront.net/imageRepo/7/0/128/357/753/jivva-lagoon_O.jpg',
              },
              {
                'thumbnail':
                    'https://lh3.googleusercontent.com/proxy/MT1SvupXOLfqZVwxyS1nX_2OESZ-M7ATKGnxfF4PrlIQtkJe-M_Fb1Fz23ztPSuv9HYWbp8WduSa6umXWLr0LUISajASqF4YrJRFnG9XRj7Y5u0QXjB0gCL0QGHCeMpmr_EqTjfBUtWiOsW5Bs_RCX9BqCf07A=s287-w287-h192-n-k-no-v1',
                'original_image':
                    'https://images.trvl-media.com/lodging/16000000/15950000/15944100/15944044/7be9d374_z.jpg',
              },
              {
                'thumbnail':
                    'https://lh3.googleusercontent.com/p/AF1QipPvxf7laYrlnxQ1gNXtw3lqz1wEi18EAH8k_eYp=s287-w287-h192-n-k-no-v1',
                'original_image':
                    'https://lh5.googleusercontent.com/p/AF1QipPvxf7laYrlnxQ1gNXtw3lqz1wEi18EAH8k_eYp=s10000',
              }
            ],
            'overall_rating': 4.4,
            'reviews': 2511,
            'ratings': [
              {
                'stars': 5,
                'count': 1720,
              },
              {
                'stars': 4,
                'count': 444,
              },
              {
                'stars': 3,
                'count': 136,
              },
              {
                'stars': 2,
                'count': 81,
              },
              {
                'stars': 1,
                'count': 130,
              }
            ],
            'location_rating': 2.8,
            'reviews_breakdown': [
              {
                'name': 'Property',
                'description': 'Property',
                'total_mentioned': 478,
                'positive': 358,
                'negative': 87,
                'neutral': 33,
              },
              {
                'name': 'Nature',
                'description': 'Nature and outdoor activities',
                'total_mentioned': 301,
                'positive': 222,
                'negative': 42,
                'neutral': 37,
              },
              {
                'name': 'Service',
                'description': 'Service',
                'total_mentioned': 350,
                'positive': 251,
                'negative': 80,
                'neutral': 19,
              },
              {
                'name': 'Hot Tub',
                'description': 'Hot tub',
                'total_mentioned': 17,
                'positive': 2,
                'negative': 12,
                'neutral': 3,
              },
              {
                'name': 'Parking',
                'description': 'Parking',
                'total_mentioned': 17,
                'positive': 3,
                'negative': 12,
                'neutral': 2,
              },
              {
                'name': 'Air Conditioning',
                'description': 'Air conditioning',
                'total_mentioned': 20,
                'positive': 6,
                'negative': 13,
                'neutral': 1,
              }
            ],
            'amenities': [
              'Breakfast',
              'Free Wi-Fi',
              'Free parking',
              'Pools',
              'Air conditioning',
              'Fitness centre',
              'Spa',
              'Beach access',
              'Restaurant',
              'Room service',
              'Airport shuttle',
              'Full-service laundry',
              'Accessible',
              'Child-friendly',
            ],
          },
          {
            'type': 'vacation rental',
            'name': 'Bali Lush',
            'link':
                'https://www.bluepillow.com/search/5943822a7c00cb0e6431a4ff?dest=bkng&cat=House&lat=-8.46269&lng=115.05192',
            'property_token': 'ChoQ5LT6qLXB87K0ARoNL2cvMTF5MmgyMjdnahAC',
            'serpapi_property_details_link':
                'https://serpapi.com/search.json?adults=2&check_in_date=2025-08-08&check_out_date=2025-08-10&children=0&currency=PLN&engine=google_hotels&gl=us&hl=en&property_token=ChoQ5LT6qLXB87K0ARoNL2cvMTF5MmgyMjdnahAC&q=Bali+Resorts',
            'gps_coordinates': {
              'latitude': -8.46269035339356,
              'longitude': 115.051918029785,
            },
            'check_in_time': '2:00 PM',
            'check_out_time': '12:00 PM',
            'rate_per_night': {
              'lowest': 'PLN 412',
              'extracted_lowest': 412,
              'before_taxes_fees': 'PLN 412',
              'extracted_before_taxes_fees': 412,
            },
            'total_rate': {
              'lowest': 'PLN 824',
              'extracted_lowest': 824,
              'before_taxes_fees': 'PLN 824',
              'extracted_before_taxes_fees': 824,
            },
            'prices': [
              {
                'source': 'Bluepillow.com',
                'logo':
                    'https://www.gstatic.com/travel-hotels/branding/190ff319-d0fd-4c45-bfc8-bad6f5f395f2.png',
                'num_guests': 2,
                'rate_per_night': {
                  'lowest': 'PLN 412',
                  'extracted_lowest': 412,
                },
              }
            ],
            'nearby_places': [
              {
                'name': 'I Gusti Ngurah Rai International Airport',
                'transportations': [
                  {
                    'type': 'Taxi',
                    'duration': '1 hr 46 min',
                  }
                ],
              },
              {
                'name': 'Soka Indah Restaurant',
              }
            ],
            'images': [
              {
                'thumbnail':
                    'https://lh5.googleusercontent.com/proxy/Ne3MHqgkwDotM_2BMan_J9tDSMmu2YCltraCTOSep0tPK_DhA41aU7suVsghgefHmfNAIKiM_-OAptUUTxrfuWveoQLwcY42I2WIO96vDprmYL8IW8EikiQKF0WjokQry7ynruHLWY6chiMm0-YRCMp-L_d0eg=s287-w287-h192-n-k-no-v1',
                'original_image':
                    'https://static.cupid.travel/hotels/229672117.jpg',
              },
              {
                'thumbnail':
                    'https://lh3.googleusercontent.com/proxy/KKFrY3MqGSGTmEoPo2R05e6mFGpOHNs4Ed9XuvNDApa__8Z2IfKT1s68kvq3QU0vCN9s71J4y1zvc-hF3unVyOZONhsDKEo9LQmtck1RBqH89EopUq35SmVaolGWN5D1ljYQl3n88JGBsUEAfd_5d_CBXT61LQ=s287-w287-h192-n-k-no-v1',
                'original_image':
                    'https://q-xx.bstatic.com/xdata/images/hotel/max1024x683/182663884.jpg?k=e0ff39a06d594874f0b1bfdc234d799ea16dca56de3347fd2d721094c2b46d5e&o=',
              },
              {
                'thumbnail':
                    'https://lh4.googleusercontent.com/proxy/UQLRP3TSed4fvEV8UQVtvw8-k8_TS-qtZi1YRCWH8S_-4J8jjv7w74w24KQTh0DuSlGvkPFntzVAAnjLRDhUWjpVO5lXEsUwUDFqxTBRvQdV76iubg9xErCBwyyboi1BrUo0Ai5O1LA-N0gNCmVEodeJGToKCw=s287-w287-h192-n-k-no-v1',
                'original_image':
                    'https://q-xx.bstatic.com/xdata/images/hotel/max1024x683/182663881.jpg?k=c3d0459b2179169ed485841926f7f813eadf558874065b9070b43028d2615f8d&o=',
              },
              {
                'thumbnail':
                    'https://lh4.googleusercontent.com/proxy/0ykUUZC6D1KmK13XfiWKM4addRteVb1HA7Q9exzGHhYjXZq8SsRLOBTspumwSX1z1xM2HBEweciZMbIbJao8GUgoShOEdkM61Cq5SBpZDbBg4Slg-xm_VP4cB6W5ZZrnup5QGXTCF3AXeP_eFjqE7rWmMQD8dN4=s287-w287-h192-n-k-no-v1',
                'original_image':
                    'https://q-xx.bstatic.com/xdata/images/hotel/max1024x683/182822849.jpg?k=0774bd59e3f72db8b67b1e90b750e118a00ca32538fc0d0c15629f8a9923b9a4&o=',
              },
              {
                'thumbnail':
                    'https://lh5.googleusercontent.com/proxy/RO2rrcx0Ls0_NkJs6sqggKfSql91qLxQmDnFmOyepMm2dHiG_CAo2p0q5iiSkcp9c-p2pinXqbqtJYg4gNkq_BgyIC48GAnxU8EHpa_tTgTiHxDIkaDT79h0fk3b76H7jOa3VZ9_dCMX5e5lYD_Vdr5AXIommhM=s287-w287-h192-n-k-no-v1',
                'original_image':
                    'https://q-xx.bstatic.com/xdata/images/hotel/max1024x683/182823081.jpg?k=c5ec2e648b24c502f9d80a12684c2f1b1128e48515231b1272979bd674376bc6&o=',
              },
              {
                'thumbnail':
                    'https://lh6.googleusercontent.com/proxy/NK_8RsAI2DeNEQkwCJWtOTyIFp8T6jYKOmukCkmwg4CyFQ2ntb64BMit6XGqcckv_-88Yu-TJyDjGJtEvt4_IXwkITYUaXp-5oE1nhXkM_1hEup1UrFbgf2UnahIMMhgXyiPILkeIkdKAR36r2lmKsVyGATs7fI=s287-w287-h192-n-k-no-v1',
                'original_image':
                    'https://q-xx.bstatic.com/xdata/images/hotel/max1024x683/182823085.jpg?k=f47b03819b057ba3cff44c41b22cf66d920d3b53001973febd75c9caafd51f98&o=',
              },
              {
                'thumbnail':
                    'https://lh6.googleusercontent.com/proxy/0Pd0qcNY4lgUJpemtJ1O9AWHdaI61ZruNTSY-8kBoggSy5lk-kWxvKIK3nUE0_IsoFEkjzmCgThZMGm76RUd0cnmkYusvhE5irDl71Bswm6NrlQ1a0O6oEtGSysk5umvG5xTU5kw-0pI2ZCbQTBMIaXzq9XhmQk=s287-w287-h192-n-k-no-v1',
                'original_image':
                    'https://q-xx.bstatic.com/xdata/images/hotel/max1024x683/182822900.jpg?k=c8009045a8ed03b565cfec9645861af894bd5195d6e8afdb4fc05b7d6331f538&o=',
              },
              {
                'thumbnail':
                    'https://lh4.googleusercontent.com/proxy/FA8zoybj4oiqxKKs82oj6-NSqoVyB3lSjYxyvf2sa6oVXGVrMcZT-X_0voKgb0PDvjFPfN8LRL8HCQ-MtoOzcI_koOgAl4jXxYcRY5jxx8dAd8bJPuPx55xfB315oL0FsklMxZ3XWLx_rgqPylJAj6Lwb81cMqE=s287-w287-h192-n-k-no-v1',
                'original_image':
                    'https://static.cupid.travel/hotels/56541959.jpg',
              },
              {
                'thumbnail':
                    'https://lh3.googleusercontent.com/proxy/t9WLFkyFPN-YLU2zZCqmejJbAzYI-R_5QUavcDNZLbihY-mJylevBhz4vFwvurpHTCKZ9gLwiWjpVrtlTEWrb4VO-pDIfdYCPubW1ZjSYjXE6n09uEM3OwLH64OKT6T4Hzor5PUSjnjmtwdYDpUIrDEJWNcZnA=s287-w287-h192-n-k-no-v1',
                'original_image':
                    'https://static.cupid.travel/hotels/52197297.jpg',
              }
            ],
            'overall_rating': 4.8,
            'reviews': 91,
            'location_rating': 2.2,
            'amenities': [
              'Air conditioning',
              'Airport shuttle',
              'Kid-friendly',
              'Crib',
              'Indoor pool',
              'Kitchen',
              'Outdoor pool',
              'Pet-friendly',
              'Smoke-free',
              'Cable TV',
              'Washer',
              'Free parking',
              'Free Wi-Fi',
            ],
            'essential_info': [
              'Entire house',
              'Sleeps 15',
              '4 bedrooms',
              '4 bathrooms',
              '10 beds',
            ],
          },
          {
            'type': 'vacation rental',
            'name': 'Yoga House Bali',
            'property_token': 'ChoQqfL-u5Skh_LZARoNL2cvMTF5NGd4em5yeBAC',
            'serpapi_property_details_link':
                'https://serpapi.com/search.json?adults=2&check_in_date=2025-08-08&check_out_date=2025-08-10&children=0&currency=PLN&engine=google_hotels&gl=us&hl=en&property_token=ChoQqfL-u5Skh_LZARoNL2cvMTF5NGd4em5yeBAC&q=Bali+Resorts',
            'gps_coordinates': {
              'latitude': -8.50477981567383,
              'longitude': 115.247497558594,
            },
            'check_in_time': '2:00 PM',
            'check_out_time': '12:00 PM',
            'rate_per_night': {
              'lowest': 'PLN 486',
              'extracted_lowest': 486,
              'before_taxes_fees': 'PLN 486',
              'extracted_before_taxes_fees': 486,
            },
            'total_rate': {
              'lowest': 'PLN 971',
              'extracted_lowest': 971,
              'before_taxes_fees': 'PLN 971',
              'extracted_before_taxes_fees': 971,
            },
            'prices': [
              {
                'source': 'Bluepillow.com',
                'logo':
                    'https://www.gstatic.com/travel-hotels/branding/190ff319-d0fd-4c45-bfc8-bad6f5f395f2.png',
                'num_guests': 3,
                'rate_per_night': {
                  'lowest': 'PLN 486',
                  'extracted_lowest': 486,
                },
              }
            ],
            'nearby_places': [
              {
                'name': 'I Gusti Ngurah Rai International Airport',
                'transportations': [
                  {
                    'type': 'Taxi',
                    'duration': '1 hr 9 min',
                  },
                  {
                    'type': 'Public transport',
                    'duration': '2 hr 35 min',
                  }
                ],
              },
              {
                'name': 'Warung Pondok Madu',
              }
            ],
            'images': [
              {
                'thumbnail':
                    'https://lh4.googleusercontent.com/proxy/kYK5RSFwMh21eRnUDp3-WIsmGnQeIR833FTvmNkRVJn2WD8PA1lUBd5GcCJSGlZxDjBPmqkoyQiAq9yWEq0cNQZjd_tq_s1rJU53PzH65FbZCB7_AixJ5jS0Ak0-eFaQXaBEs0J1hkPnkpwP2s4AnMkJPVOo21c=s287-w287-h192-n-k-no-v1',
                'original_image':
                    'https://p.fih.io/v2/nSr0o-3gbZN8o1xMecXCcG-BkDeQVo3k-wOeVogkTe7ajuFOX7O-WA8aRWhXz1jsToZif_TsA_xCWfhWRa0ZvJ62gSQq_VonEDS1V5xVsm34kCXXKJa4gxH5cZ_ih76ZD1Ji6Km_OlP-LTF4en3ketkYyx1j1dLbUfhlOgkNcIcn9PwNtk_AU2csYWt6dZQ5HrU9YH_Mi1sOBJIp-_VR0o0tdfMtAxxDIiyYD4BSyNiZqAt1xXDKjOEhYqjEzXNlZvlZr1kd46jQqpp-Lle4isC4h7-DTktP9tNbouiPaQZ4OCFwEhjRY-A8ePJ9Uldy4T87SVhJaCmoaWk-_3XmyoPAZE8kPHeod_SAAmf4E-CeBPDhsV0zjwUDu5-t5UVY5R_5RRfFEiFjkRkZ1hssNTBys1CqeRgjhlHSxBpsxATutZZPIIVh0styhPzogUQ-OnKA3-6F91DK3ReykCCD0NbMHACGhblE7WSw8Cn3cnant8RuMpKRG_D_ID4oEkvkaw_XbdLV0xm7XC8_bumf3qiLSTNOYGNF',
              },
              {
                'thumbnail':
                    'https://lh4.googleusercontent.com/proxy/tovt7zG_D9DQ8PjZiFmaDM3015DTxsNQWxv1LnePLexqF-W9WLxc5lD332bjPSJhmDDX6N1wWA1TberpfhOHd_pB9pqkoGpUNbHq6ID3sHfsf5Zcfi1BSI4gyFPch-tHNeUAnoiHFBaoQsIJEmyDKXq-nmSxQA=s287-w287-h192-n-k-no-v1',
                'original_image':
                    'https://p.fih.io/v2/nSr0o-3gbZN8o1xMecXCcG-BkDeQVo3k-wOeVogkTe7ajuFOX7O-WA8aRWhXz1jsToZif_TsA_xCWfhWRa0Z2rOdojoq6i5hKDaQX6RF5Dneh1jLQYGMlAreMYP8nLiAKDR-z4TQIULBHzF4en3ketkYyx1j1dLbUfhlOgkNcIcn9PwNtk_AU2csYWt6dZQ5HrU9YH_Mi1sOBJIp-_VR0o0tdfMtAxxDIiyYD4BSyNiZqAt1xXDKjOEhYqjEzXNlZvlZrk4p4-Cutv8zDlOSisC4h7-DTktP9tNbouiPaQZ4OCFwEhjRY-A8ePJ9Uldy4T87SVhJaCmoaWk-_3XmyoPAZE8kPHeod_SAAmf4E-CeBPDhsV0zjwUDu5-t5UVY5R_5RRfFEiFjkRkZ1hssNTBys1CqeRgjhlL4xQR7xBe2oZVyfJBMwsllus6rgVQTIGW95rKRylTK3j65yTSuxNLOHz6Dkapb9nGZzXD1ckykt8RuMpKRG_D_ID4oEkvkaw_XbdLV0xlUn9_uYFW2-qF8VM_BimMV',
              },
              {
                'thumbnail':
                    'https://lh6.googleusercontent.com/proxy/i7cZ5BBDsYqUA_wIzHOYNr5-oxqnN9aOxUcQHdZAYy1FsA-Yh92BSrv7CVNC-2rHqjOOL5uZaZeSkZxvrcwXcKSohTk9eE-AwPIVD3-YKTdwl2lCEhqEmxUhEQqabh5Cy2UFdgd40k95eNQ-WiDhtixfnWMdyw=s287-w287-h192-n-k-no-v1',
                'original_image':
                    'https://p.fih.io/v2/nSr0o-3gbZN8o1xMecXCcG-BkDeQVo3k-wOeVogkTe7ajuFOX7O-WA8aRWhXz1jsToZif_TsA_xCWfhWRa0Zk7-nrmIzsmRnGDePYIRaug3_qmbrMKmDgyPBPr7hrIWDEyNnyrrLPAjDKTF4en3ketkYyx1j1dLbUfhlOgkNcIcn9PwNtk_AU2csYWt6dZQ5HrU9YH_Mi1sOBJIp-_VR0o0tdfMtAxxDIiyYD4BSyNiZqAt1xXDKjOEhYqjEzXNlZvlZr0QbzaTLq4tIFVySisC4h7-DTktP9tNbouiPaQZ4OCFwEhjRY-A8ePJ9Uldy4T87SVhJaCmoaWk-_3XmyoPAZE8kPHeod_SAAmf4E-CeBPDhsV0zjwUDu5-t5UVY5R_5RRfFEiFjkRkZ1hssNTFzs1zsewgrz1LCxQB4xAOxtoVUN5Ff8IxxlNrolXk1IHGA8rCR9EfYygemlyDm2JzNaQyEkYdH9meJ4C33W238t8RuMpKRG_D_ID4oEkvkaw_XbdLV0xnKIbQJJ9MnwSGWgpf5ng3E',
              },
              {
                'thumbnail':
                    'https://lh3.googleusercontent.com/proxy/oZQYQpHgpdAdwnHxRd0ErrkPfjMBH9d87twXv16f8K3XS3P3b6iaMa7D7PPiq4ZWDpMvfF4-h6miGROUMck-m59h0NjGLtFrpi_qsMjZNV6IvZ-CHR06uOFH6pqxS7LDlFcO93--x_RpidivX2JEazlsfx52D2U=s287-w287-h192-n-k-no-v1',
                'original_image':
                    'https://p.fih.io/v2/nSr0o-3gbZN8o1xMecXCcG-BkDeQVo3k-wOeVogkTe7ajuFOX7O-WA8aRWhXz1jsToZif_TsA_xCWfhWRa0Z2IuGkmIT60QxHweSbawTyBaYlXnTNoqHhDj7Hrn7g4SvTgIU7Ju6FWDEHzF4en3ketkYyx1j1dLbUfhlOgkNcIcn9PwNtk_AU2csYWt6dZQ5HrU9YH_Mi1sOBJIp-_VR0o0tdfMtAxxDIiyYD4BSyNiZqAt1xXDKjOEhYqjEzXNlZvlZr2Qo3Zmvhv1ICkioisC4h7-DTktP9tNbouiPaQZ4OCFwEhjRY-A8ePJ9Uldy4T87SVhJaCmoaWk-_3XmyoPAZE8kPHeod_SAAmf4E-CeBPDhsV0zjwUDu5-t5UVY5R_5RRfFEiFjkRkZ1hssNTBxnXauezYjz1LSxQV56hDoovNQfZBP-5ZyvdqmlmkxJGaA1-iFzU-SyAe-kCO-347ZMT3fhblD8HOw-GfgXGX_t8RuMpKRG_D_ID4oEkvkaw_XbdLV0xmOMN67D7Y_08Trci1bJxIQ',
              },
              {
                'thumbnail':
                    'https://lh5.googleusercontent.com/proxy/VRVLJbsXP1OMQp-S0XEAHlzrPpoZHFvvlMn0xtsXdbcOMFZa9etfKLdE-eY-cW1obkE_LiRQOvBbXV6-TcWrk64GTzUnBMod_SbB7P_DD44lNAeasmLABD9F-21HbVG6n8JPMB4hdsmGksVlwG-EOuS5S6DJqQ=s287-w287-h192-n-k-no-v1',
                'original_image':
                    'https://p.fih.io/v2/nSr0o-3gbZN8o1xMecXCcG-BkDeQVo3k-wOeVogkTe7ajuFOX7O-WA8aRWhXz1jsToZif_TsA_xCWfhWRa0ZuqentToP6mc6ERePTaVitzSflEvQJeH4-gvYMt764qqQGgVs5p_BC1DOejF4en3ketkYyx1j1dLbUfhlOgkNcIcn9PwNtk_AU2csYWt6dZQ5HrU9YH_Mi1sOBJIp-_VR0o0tdfMtAxxDIiyYD4BSyNiZqAt1xXDKjOEhYqjEzXNlZvlZr3Ia3J7Wt_1QH2e4isC4h7-DTktP9tNbouiPaQZ4OCFwEhjRY-A8ePJ9Uldy4T87SVhJaCmoaWk-_3XmyoPAZE8kPHeod_SAAmf4E-CeBPDhsV0zjwUDu5-t5UVY5R_5RRfFEiFjkRkZ1hssNTBys1CqeRgjhlLSxBpv-RfzofNXJ4Zx0ZNlusG0gmkqN2W--vuGzVTJyT6m1DS-xNXNMRjMhd9b9mS383TgYXKgt8RuMpKRG_D_ID4oEkvkaw_XbdLV0xkRtca2IWuXWyn9dVDmtExp',
              },
              {
                'thumbnail':
                    'https://lh3.googleusercontent.com/proxy/zU8d2pbiU7MkgDCRmqvkz_UFZH56-sIH6YNCTrRjpKGCg33-JZq5s4GDMDeE1RNEodO9rXwH7e9ng-Md139dyPyDUlefEJqYagrZhr7FrH4DBz2SxKZhCHkhKw-psCH7nQ84ngNOBMPiG1wwU_AfpdOYWpVcbA=s287-w287-h192-n-k-no-v1',
                'original_image':
                    'https://p.fih.io/v2/nSr0o-3gbZN8o1xMecXCcG-BkDeQVo3k-wOeVogkTe7ajuFOX7O-WA8aRWhXz1jsToZif_TsA_xCWfhWRa0ZrIvt7htz4kQ-KFKsfrlT8QnJ-UCUT5O5qRDFKNDwnrKcCjJe2KzKFle3fjF4en3ketkYyx1j1dLbUfhlOgkNcIcn9PwNtk_AU2csYWt6dZQ5HrU9YH_Mi1sOBJIp-_VR0o0tdfMtAxxDIiyYD4BSyNiZqAt1xXDKjOEhYqjEzXNlZvlZr2cx35rnv_1QL0uoisC4h7-DTktP9tNbouiPaQZ4OCFwEhjRY-A8ePJ9Uldy4T87SVhJaCmoaWk-_3XmyoPAZE8kPHeod_SAAmf4E-CeBPDhsV0zjwUDu5-t5UVY5R_5RRfFEiFjkRkZ1hssNTBys1CqeRgjhlHCxQR71BzotatQeJJP1ZJyh9qllXoqNXGQ4vqGymrJ3gStyzTm24zOHBPakapQqnCZwmX3XGKht8RuMpKRG_D_ID4oEkvkaw_XbdLV0xlAN3VFQo2ChIXEV6ZaJu-o',
              },
              {
                'thumbnail':
                    'https://lh4.googleusercontent.com/proxy/2V6WMDNxkS8OTXSLBmJqhe8jTd_eM5qj1DwnphpEmkwB7rNR9XKVV0vygzub6kq0yWYSY32hVpRoNq_ayFQIrod7d6jZKUi4drw0DN-8vwJXbtzIavkDHONcCZXDSR3ELg5f2IHTCQt5DamUUcOBtBx-yP-Xsw=s287-w287-h192-n-k-no-v1',
                'original_image':
                    'https://p.fih.io/v2/nSr0o-3gbZN8o1xMecXCcG-BkDeQVo3k-wOeVogkTe7ajuFOX7O-WA8aRWhXz1jsToZif_TsA_xCWfhWRa0ZvoSU4Sojqm4mLCqTZoMW1jXq8nyIR7itoi3JENCjvKrsNhQRsofXEgr-fjF4en3ketkYyx1j1dLbUfhlOgkNcIcn9PwNtk_AU2csYWt6dZQ5HrU9YH_Mi1sOBJIp-_VR0o0tdfMtAxxDIiyYD4BSyNiZqAt1xXDKjOEhYqjEzXNlZvlZr0Yw5IrNs_5cEVa4isC4h7-DTktP9tNbouiPaQZ4OCFwEhjRY-A8ePJ9Uldy4T87SVhJaCmoaWk-_3XmyoPAZE8kPHeod_SAAmf4E-CeBPDhsV0zjwUDu5-t5UVY5R_5RRfFEiFjkRkZ1hssNTBys1CqeRgjhlLSxF1sxAu1oZZLJ4VM2ZFwhM2xlVMqN3G9-emSyk_YyAe1zyKTw4_NMQPchblMrnGZ53bjXE-3t8RuMpKRG_D_ID4oEkvkaw_XbdLV0xmI-AsXARHU4ZCv1UhsWeKh',
              },
              {
                'thumbnail':
                    'https://lh3.googleusercontent.com/proxy/-u75beztJfXMUAXkMaS9JTd0wWbjG6eELrtriJB0D5mAC4IeXkeC_GZ4Zi2kGKnMWGwm3UZRuPUVKtL9-Hz0opGgRh4JieQOzBcQqfZc2EsJgXedOdENWGTXLWjLgUBnASt319ly-3ZmVTFFN2iD4CCfJNApCA=s287-w287-h192-n-k-no-v1',
                'original_image':
                    'https://p.fih.io/v2/nSr0o-3gbZN8o1xMecXCcG-BkDeQVo3k-wOeVogkTe7ajuFOX7O-WA8aRWhXz1jsToZif_TsA_xCWfhWRa0Zua21syID9kBhBBC0a6QWyS3AjyHdJImCuxObdIregbeyLQd-6OzjEFLOAzF4en3ketkYyx1j1dLbUfhlOgkNcIcn9PwNtk_AU2csYWt6dZQ5HrU9YH_Mi1sOBJIp-_VR0o0tdfMtAxxDIiyYD4BSyNiZqAt1xXDKjOEhYqjEzXNlZvlZrwcc45bWgJtcDmeCisC4h7-DTktP9tNbouiPaQZ4OCFwEhjRY-A8ePJ9Uldy4T87SVhJaCmoaWk-_3XmyoPAZE8kPHeod_SAAmf4E-CeBPDhsV0zjwUDu5-t5UVY5R_5RRfFEiFjkRkZ1hssNTBys1CqeRgjhlLoxFl76QP-tpZMNJFP_Mtyl9qkgWkyeGaA_emE51fVySmlySOu24raIQzBhblH83OZyi7gW26nt8RuMpKRG_D_ID4oEkvkaw_XbdLV0xmwjO7r2rYyiJarsmt7U-vL',
              },
              {
                'thumbnail':
                    'https://lh5.googleusercontent.com/proxy/o_eNVJ0_iEA7lkGYqoV4YA7NxVa5_xsGJFth-AgJ0MK4rfEWdi_sC7f2KyrU_ZCe9UZAlm91gtMhkns5N68gpuouo4TBcsRKI1cOLz7IKUlvMaU7fdtQvSa0AmiGeQzxPnB8SoiRbGUSEuO44v4uhDnar4OeBuw=s287-w287-h192-n-k-no-v1',
                'original_image':
                    'https://p.fih.io/v2/nSr0o-3gbZN8o1xMecXCcG-BkDeQVo3k-wOeVogkTe7ajuFOX7O-WA8aRWhXz1jsToZif_TsA_xCWfhWRa0Zgaam4DY03WMrHxSpcZVF5QCcg2PYGYyYrw_xNojBvrjhSQRR9JjKIE3MGzF4en3ketkYyx1j1dLbUfhlOgkNcIcn9PwNtk_AU2csYWt6dZQ5HrU9YH_Mi1sOBJIp-_VR0o0tdfMtAxxDIiyYD4BSyNiZqAt1xXDKjOEhYqjEzXNlZvlZr2Un45bcs6NQNFeCisC4h7-DTktP9tNbouiPaQZ4OCFwEhjRY-A8ePJ9Uldy4T87SVhJaCmoaWk-_3XmyoPAZE8kPHeod_SAAmf4E-CeBPDhsV0zjwUDu5-t5UVY5R_5RRfFEiFjkRkZ1hssNTBys1CqeRgjhlLSxBdswwe3tZVcfJBM3oFxhNWxlWoQNHGu4rCE9EuSyQey1DTm3JzZDxjBkd9X8XOJzmX1cX39t8RuMpKRG_D_ID4oEkvkaw_XbdLV0xmXfDR0cKr0OMhBBsgt1_MR',
              }
            ],
            'overall_rating': 5,
            'reviews': 2,
            'location_rating': 4.1,
            'amenities': [
              'Air conditioning',
              'Airport shuttle',
              'Crib',
              'Kitchen',
              'Cable TV',
            ],
            'excluded_amenities': [
              'No beach access',
              'No elevator',
              'No fireplace',
              'No fitness center',
              'No hot tub',
              'No microwave',
              'Not pet-friendly',
              'Not smoke-free',
              'Not wheelchair accessible',
              'No parking',
              'No Wi-Fi',
            ],
            'essential_info': [
              'Sleeps 12',
              '6 bedrooms',
              '7 bathrooms',
              '6 beds',
            ],
          },
          {
            'type': 'vacation rental',
            'name': 'Triyana Resort and Glamping',
            'link':
                'https://www.bluepillow.com/search/6398eb11c551970d3c7474d2?dest=bkng&cat=House&lat=-8.44341&lng=115.22412',
            'property_token': 'ChoQ9-f0m53F_e-UARoNL2cvMTFrajVtZ3gzaBAC',
            'serpapi_property_details_link':
                'https://serpapi.com/search.json?adults=2&check_in_date=2025-08-08&check_out_date=2025-08-10&children=0&currency=PLN&engine=google_hotels&gl=us&hl=en&property_token=ChoQ9-f0m53F_e-UARoNL2cvMTFrajVtZ3gzaBAC&q=Bali+Resorts',
            'gps_coordinates': {
              'latitude': -8.44340991973877,
              'longitude': 115.22412109375,
            },
            'check_in_time': '2:00 PM',
            'check_out_time': '1:00 PM',
            'rate_per_night': {
              'lowest': 'PLN 150',
              'extracted_lowest': 150,
              'before_taxes_fees': 'PLN 150',
              'extracted_before_taxes_fees': 150,
            },
            'total_rate': {
              'lowest': 'PLN 299',
              'extracted_lowest': 299,
              'before_taxes_fees': 'PLN 299',
              'extracted_before_taxes_fees': 299,
            },
            'prices': [
              {
                'source': 'Bluepillow.com',
                'logo':
                    'https://www.gstatic.com/travel-hotels/branding/190ff319-d0fd-4c45-bfc8-bad6f5f395f2.png',
                'num_guests': 2,
                'rate_per_night': {
                  'lowest': 'PLN 150',
                  'extracted_lowest': 150,
                },
              }
            ],
            'nearby_places': [
              {
                'name': 'I Gusti Ngurah Rai International Airport',
                'transportations': [
                  {
                    'type': 'Taxi',
                    'duration': '1 hr 17 min',
                  }
                ],
              },
              {
                'name': 'Tebasari Resto, Bar & Lounge',
              }
            ],
            'images': [
              {
                'thumbnail':
                    'https://lh6.googleusercontent.com/proxy/BpP13il-F7gISg0OQrmaEdFc-0UEUhdfQTaxJbuASB9HOxkzbXUYVBa75EsMTqZIqMKWHjSQ7fAgfB-pfShZCfNb97UI7MFAsxLva74wWH3bSlmW8d787hg6yG4W2QwMyO0Zj0RNxnJQZGoO_HYDnKntPgb8Dmg=s287-w287-h192-n-k-no-v1',
                'original_image':
                    'https://q-xx.bstatic.com/xdata/images/hotel/max1024x683/350588545.jpg?k=ed78adcba4f02f84bb80879aa1b6b4b7647c98f8d5ff9efae23291ea44635dc8&o=',
              },
              {
                'thumbnail':
                    'https://lh6.googleusercontent.com/proxy/-J_fCypQVtMAWVgRtzqwfS90JHTxhV3-TQJi4BHlPnfS4tFkpGqy11nX4PI_S4O47wnQPYEigjEA085sek5RFl-9VBBHK0D-pJu8C9lfDJTCKEoTqHHov-sRU3JeWZk9eU02g42vw0daMYVQ5nD_ylL88NlY5Q=s287-w287-h192-n-k-no-v1',
                'original_image':
                    'https://q-xx.bstatic.com/xdata/images/hotel/max1024x683/353648431.jpg?k=9212884bdb995009d5944f512849bfc3324df1b9c85114891234ae42762e9b1b&o=',
              },
              {
                'thumbnail':
                    'https://lh5.googleusercontent.com/proxy/voDmxcSXiIYXYNIdzUFUEfQs5ImvcTSMfMOEX5F3RAGhrtrbbaGgiu0iEluYGcR6fo9PrvHDeEaESKytqTmX-59s-S_VFc-DGEPLPOCUx220ORMAyIQW2LYSxz2RljvhQyCdjTrsjiYjm5yTq4m_Ija4M5QPcs8=s287-w287-h192-n-k-no-v1',
                'original_image':
                    'https://q-xx.bstatic.com/xdata/images/hotel/max1024x683/361256992.jpg?k=4361c5ca3047b80c09a8f6c22b5659e7a1990ba17589e8e171ef7efdfa0a4195&o=',
              },
              {
                'thumbnail':
                    'https://lh6.googleusercontent.com/proxy/nQ4VXr2ikBRjBc0dtjDJxVpT-q3PSehyqlh2rogYqbOX_KR8Nvv9niE4Mv00IUEyzpCgqIyJKqNy4vNAjZ612LhtaVEFp0kteaFBNQt00Ts5lntOtJi6SR5MAxTP8dGU30usvKih2FNIOxGBxkQhvSE6QR7HjIk=s287-w287-h192-n-k-no-v1',
                'original_image':
                    'https://q-xx.bstatic.com/xdata/images/hotel/max1024x683/361733742.jpg?k=946de446d0deac1bf731da18cb1fdcf15b94e001ffffddf6a4a6ae1df134d8e2&o=',
              },
              {
                'thumbnail':
                    'https://lh5.googleusercontent.com/proxy/jramA9_NXW44T667vWyNhQcFh56p_KdVcXJXrkZGt9UAVvbBgbLMs38oA7KjdV7CwokkA_c2_wy26wiX_cV6KReNMpzoBH6NRg0sQAyZGJjvoXOs8adqaK8AnPJJIlKshU-Qr0kRzjHEDoUaRpver3p4tjGYAQ=s287-w287-h192-n-k-no-v1',
                'original_image':
                    'https://q-xx.bstatic.com/xdata/images/hotel/max1024x683/351029518.jpg?k=09b2c9c824467cf47f8c566939ecbed5174e009158f98c5487ef9e64496621c0&o=',
              },
              {
                'thumbnail':
                    'https://lh6.googleusercontent.com/proxy/qomY0i7L8ZLbuXkBMWcm3qLN7waEJxxreEDSD4jSQXck8fh-gqft3_OrN5p15gg4mdTE0_aCUfGe4QtnPjWZchsiHmrdGcBzCzUyQHtgdC2Ysd885U-I2Ys9229kyNO-Lj7d724rPbTjdn9gVqjMgpSUnnW2d-I=s287-w287-h192-n-k-no-v1',
                'original_image':
                    'https://q-xx.bstatic.com/xdata/images/hotel/max1024x683/350588887.jpg?k=3737c9c3ad9d1344c6bda99e92aefac7d035e1d97e15f90a926473f702410f88&o=',
              },
              {
                'thumbnail':
                    'https://lh5.googleusercontent.com/proxy/ZP2EpZbpAbtOmZ-9WoWMADaKdyWoly_z6ymgnqJKM59Rp_dQhImgxm0CteS60P2VgdHJCvopW-6apg3CXzcXZ9PfZ_LsGUV6gHWtqk6bIIeHBCBprdLVVVrstVp41ScYotadqGGdCqjUTcL6skbByCVuYjjwIw=s287-w287-h192-n-k-no-v1',
                'original_image':
                    'https://q-xx.bstatic.com/xdata/images/hotel/max1024x683/361256466.jpg?k=5d616420fb74f566211e10b7ea41193817c946b3ad9b458a379f65f2a791c09a&o=',
              },
              {
                'thumbnail':
                    'https://lh3.googleusercontent.com/proxy/8-Gtg_TyWfskEChC_cq6bHu9GnLC2n0_XCIZ9qikjUyV3H_4TLEirexEdy0FA0KkZBFweSq3fzTCjhLlYZ1TlRwNgh30BrxbgZ1LHkXi1awseXD-FBM0ziwaWs5vGoOU4ByQvr3C1Zi9Y2gvwxTvZMIDrRp6MZk=s287-w287-h192-n-k-no-v1',
                'original_image':
                    'https://q-xx.bstatic.com/xdata/images/hotel/max1024x683/361734199.jpg?k=0f4e150ac074044c5e4e81bc09c7a95a315cd88283712485f8ece12b60a78087&o=',
              },
              {
                'thumbnail':
                    'https://lh4.googleusercontent.com/proxy/EkMjVCLrG2D5xZqkxAXuIGXUDogjxm1OJ3MuJYlAio0Qbdl9YEJwmN7_XkCqLs55fAOriNgrwgtQTR5xBQO7HK0bmEwxFHjmaxQNlKhDILDC5z9jNCZ0X2cJqkJQDjG9vks0wlkrNhOaXf1lkfm6YMyWK55wO6c=s287-w287-h192-n-k-no-v1',
                'original_image':
                    'https://q-xx.bstatic.com/xdata/images/hotel/max1024x683/350803207.jpg?k=83c3965b8df3ed8c3099ce7b42bd1bf40a1dde055d310852a78964cc648cabb9&o=',
              }
            ],
            'overall_rating': 4.2,
            'reviews': 407,
            'location_rating': 2.5,
            'amenities': [
              'Air conditioning',
              'Crib',
              'Elevator',
              'Fitness center',
              'Indoor pool',
              'Ironing board',
              'Patio',
              'Smoke-free',
              'Cable TV',
              'Washer',
              'Wheelchair accessible',
              'Free parking',
              'Free Wi-Fi',
            ],
            'excluded_amenities': [
              'No airport shuttle',
              'No outdoor pool',
            ],
            'essential_info': [
              'Entire house',
              'Sleeps 4',
              '2 bedrooms',
              '2 bathrooms',
              '2 beds',
            ],
          },
          {
            'type': 'hotel',
            'name': 'The Anvaya Beach Resort Bali',
            'description':
                "Sophisticated resort offering 8 pools, 2 restaurants & a spa, plus a private beach & a kids' club.",
            'link': 'https://www.theanvayabali.com/',
            'property_token': 'ChkI0Nqb_63cnPoTGg0vZy8xMWJ4ZjNoMXloEAE',
            'serpapi_property_details_link':
                'https://serpapi.com/search.json?adults=2&check_in_date=2025-08-08&check_out_date=2025-08-10&children=0&currency=PLN&engine=google_hotels&gl=us&hl=en&property_token=ChkI0Nqb_63cnPoTGg0vZy8xMWJ4ZjNoMXloEAE&q=Bali+Resorts',
            'gps_coordinates': {
              'latitude': -8.7322397,
              'longitude': 115.1659119,
            },
            'check_in_time': '3:00 PM',
            'check_out_time': '11:00 AM',
            'rate_per_night': {
              'lowest': 'PLN 745',
              'extracted_lowest': 745,
              'before_taxes_fees': 'PLN 677',
              'extracted_before_taxes_fees': 677,
            },
            'total_rate': {
              'lowest': 'PLN 1,490',
              'extracted_lowest': 1490,
              'before_taxes_fees': 'PLN 1,355',
              'extracted_before_taxes_fees': 1355,
            },
            'nearby_places': [
              {
                'name': 'Waterbom Bali',
                'transportations': [
                  {
                    'type': 'Walking',
                    'duration': '9 min',
                  }
                ],
              },
              {
                'name': 'I Gusti Ngurah Rai International Airport',
                'transportations': [
                  {
                    'type': 'Taxi',
                    'duration': '10 min',
                  },
                  {
                    'type': 'Public transport',
                    'duration': '37 min',
                  }
                ],
              },
              {
                'name': 'Dapoer Adnyana',
                'transportations': [
                  {
                    'type': 'Walking',
                    'duration': '8 min',
                  }
                ],
              }
            ],
            'hotel_class': '5-star hotel',
            'extracted_hotel_class': 5,
            'images': [
              {
                'thumbnail':
                    'https://lh5.googleusercontent.com/proxy/4-LpaZv6cxbwR5xvDy_cnQPv1ulIcUstcAfwGQYXIyHdNU9neoUEnNY8NGVppA-hO9GyOKc9_Iac2K6DBeqnGpobrm-4O_M5kv6x2T70DHLAQ1h1cvinhg1qdLzwfO_JvQ92Tm0d0_oo3N8PgT8nhtdfs6h-Yw=s287-w287-h192-n-k-no-v1',
                'original_image':
                    'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/0d/32/d0/f7/beach-front-private-suites.jpg?w=1500&h=1000&s=1',
              },
              {
                'thumbnail':
                    'https://lh5.googleusercontent.com/proxy/XzCuCDMaV3BpTOCHBFesBhqffQTkCXsm2_Mos55ZiLtsCV6U3SIGiW35cSGpdPARJIjHQEniXpa-EwHmJirwmJeGWSCoGMP9GUyQPCiOVmPReh5duj9m584eGZL16kWtcYtAtgUIRpYP2LeUD20i8LwLEO6ZH24=s287-w287-h192-n-k-no-v1',
                'original_image':
                    'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/10/73/db/6f/beach-front-wedding.jpg?w=2100&h=1400&s=1',
              },
              {
                'thumbnail':
                    'https://lh3.googleusercontent.com/p/AF1QipPkGqpO33SQGqhDe0Ihqwg8G1pv9QFg3PIEnYUX=s287-w287-h192-n-k-no-v1',
                'original_image':
                    'https://lh5.googleusercontent.com/p/AF1QipPkGqpO33SQGqhDe0Ihqwg8G1pv9QFg3PIEnYUX=s10000',
              },
              {
                'thumbnail':
                    'https://lh3.googleusercontent.com/gps-cs-s/AC9h4nrfSDoeDkbTNQLQ56bztOrX7Jmp-sVTATd1dW5vUuAPosrgbgivx1eUXd-f3sK-_EINgXtpbOaOyqetZsSQa_UqmEvjEqra9YiEIQXg9T5yxNGItUBjQndAni09Ao5IWnIvitJa=s287-w287-h192-n-k-no-v1',
                'original_image':
                    'https://lh5.googleusercontent.com/p/CIHM0ogKEICAgICsjPjABg=s10000',
              },
              {
                'thumbnail':
                    'https://lh3.googleusercontent.com/p/AF1QipMdcg9DykGDgfphhrmMlDBKxO96_ZYRbgcH8Dm3=s287-w287-h192-n-k-no-v1',
                'original_image':
                    'https://lh5.googleusercontent.com/p/AF1QipMdcg9DykGDgfphhrmMlDBKxO96_ZYRbgcH8Dm3=s10000',
              },
              {
                'thumbnail':
                    'https://lh3.googleusercontent.com/p/AF1QipMYCneSGidVkqk80Np-uF1Z-UpxNXcB4kS9D7hs=s287-w287-h192-n-k-no-v1',
                'original_image':
                    'https://lh5.googleusercontent.com/p/AF1QipMYCneSGidVkqk80Np-uF1Z-UpxNXcB4kS9D7hs=s10000',
              },
              {
                'thumbnail':
                    'https://lh3.googleusercontent.com/p/AF1QipO0XoXcIL0By2h1n83mhfW_Vb32BA-uDL2gpBho=s287-w287-h192-n-k-no-v1',
                'original_image':
                    'https://lh5.googleusercontent.com/p/AF1QipO0XoXcIL0By2h1n83mhfW_Vb32BA-uDL2gpBho=s10000',
              },
              {
                'thumbnail':
                    'https://lh3.googleusercontent.com/p/AF1QipP9am_gr6BInX0JZZLLABPd2sRDonIT9GwLjJ4S=s287-w287-h192-n-k-no-v1',
                'original_image':
                    'https://lh5.googleusercontent.com/p/AF1QipP9am_gr6BInX0JZZLLABPd2sRDonIT9GwLjJ4S=s10000',
              },
              {
                'thumbnail':
                    'https://lh3.googleusercontent.com/p/AF1QipPn0fWlyBJgkWa8dsvLyt3dm6CidxNR-SWQL5-j=s287-w287-h192-n-k-no-v1',
                'original_image':
                    'https://lh5.googleusercontent.com/p/AF1QipPn0fWlyBJgkWa8dsvLyt3dm6CidxNR-SWQL5-j=s10000',
              }
            ],
            'overall_rating': 4.7,
            'reviews': 13070,
            'ratings': [
              {
                'stars': 5,
                'count': 10582,
              },
              {
                'stars': 4,
                'count': 1712,
              },
              {
                'stars': 3,
                'count': 338,
              },
              {
                'stars': 2,
                'count': 119,
              },
              {
                'stars': 1,
                'count': 319,
              }
            ],
            'location_rating': 4.5,
            'reviews_breakdown': [
              {
                'name': 'Nature',
                'description': 'Nature and outdoor activities',
                'total_mentioned': 1208,
                'positive': 1051,
                'negative': 71,
                'neutral': 86,
              },
              {
                'name': 'Service',
                'description': 'Service',
                'total_mentioned': 1925,
                'positive': 1696,
                'negative': 177,
                'neutral': 52,
              },
              {
                'name': 'Breakfast',
                'description': 'Breakfast',
                'total_mentioned': 896,
                'positive': 765,
                'negative': 76,
                'neutral': 55,
              },
              {
                'name': 'Property',
                'description': 'Property',
                'total_mentioned': 2147,
                'positive': 1929,
                'negative': 137,
                'neutral': 81,
              },
              {
                'name': 'Dining',
                'description': 'Food and Beverage',
                'total_mentioned': 718,
                'positive': 598,
                'negative': 78,
                'neutral': 42,
              },
              {
                'name': 'Fitness',
                'description': 'Fitness',
                'total_mentioned': 819,
                'positive': 690,
                'negative': 71,
                'neutral': 58,
              }
            ],
            'amenities': [
              'Free breakfast',
              'Free Wi-Fi',
              'Free parking',
              'Outdoor pool',
              'Air conditioning',
              'Fitness centre',
              'Spa',
              'Beach access',
              'Bar',
              'Restaurant',
              'Room service',
              'Kitchen in some rooms',
              'Airport shuttle',
              'Full-service laundry',
              'Accessible',
              'Business centre',
              'Child-friendly',
            ],
          },
          {
            'type': 'hotel',
            'name': 'Hilton Bali Resort',
            'description':
                'Posh quarters in an upmarket resort with beach access & a pool, plus a spa, tennis & restaurants.',
            'link':
                'https://www.hilton.com/en/hotels/dpsbahi-hilton-bali-resort/?SEO_id=GMB-APAC-HI-DPSBAHI',
            'property_token': 'ChcI9uq9hrWO2OtjGgsvZy8xMjJ0YzFteBAB',
            'serpapi_property_details_link':
                'https://serpapi.com/search.json?adults=2&check_in_date=2025-08-08&check_out_date=2025-08-10&children=0&currency=PLN&engine=google_hotels&gl=us&hl=en&property_token=ChcI9uq9hrWO2OtjGgsvZy8xMjJ0YzFteBAB&q=Bali+Resorts',
            'gps_coordinates': {
              'latitude': -8.8256848,
              'longitude': 115.2186745,
            },
            'check_in_time': '3:00 PM',
            'check_out_time': '12:00 PM',
            'rate_per_night': {
              'lowest': 'PLN 878',
              'extracted_lowest': 878,
              'before_taxes_fees': 'PLN 798',
              'extracted_before_taxes_fees': 798,
            },
            'total_rate': {
              'lowest': 'PLN 1,755',
              'extracted_lowest': 1755,
              'before_taxes_fees': 'PLN 1,596',
              'extracted_before_taxes_fees': 1596,
            },
            'nearby_places': [
              {
                'name': 'I Gusti Ngurah Rai International Airport',
                'transportations': [
                  {
                    'type': 'Taxi',
                    'duration': '23 min',
                  }
                ],
              },
              {
                'name': 'Nusa By/Suka - Nusa Dua',
              }
            ],
            'hotel_class': '5-star hotel',
            'extracted_hotel_class': 5,
            'images': [
              {
                'thumbnail':
                    'https://lh5.googleusercontent.com/proxy/9GF0L4LJJSBF3ku6X6eTa6_1DlKOEjx_geSAO9t3_0XKMrAVV5tT3RXfwKNTnSDxDbJ_0jhbctNVqqkseBBTZTmoYFa5Z2MYK4rjo9i9T7ME-RplwJrHPZy0dw05mtVMF19dnvO2NpUXYhjEaDz_ejlQVGzTLQ=s287-w287-h192-n-k-no-v1',
                'original_image':
                    'https://photos.hotelbeds.com/giata/original/02/024218/024218a_hb_ro_258_20250310_180448.JPG',
              },
              {
                'thumbnail':
                    'https://lh3.googleusercontent.com/p/AF1QipP0TztBFkIQjSoo8mhZ2_i080hrr-WaZr8YKm97=s287-w287-h192-n-k-no-v1',
                'original_image':
                    'https://lh5.googleusercontent.com/p/AF1QipP0TztBFkIQjSoo8mhZ2_i080hrr-WaZr8YKm97=s10000',
              },
              {
                'thumbnail':
                    'https://lh3.googleusercontent.com/gps-cs-s/AC9h4noEAUQ4PRGotzJTy8PlOH_2BNsP0a1KzgU4DqqZmBLcmtF-VN_rmrFsowABXG9T_rPOV3tVQikwEwP-C6lhQaY1fsT_54Nz2firQz8g0457m8wbPMswVulz7_oYDJWdoIWkXj9Azg=s287-w287-h192-n-k-no-v1',
                'original_image':
                    'https://lh5.googleusercontent.com/p/CIHM0ogKEICAgIDqsIXC7gE=s10000',
              },
              {
                'thumbnail':
                    'https://lh3.googleusercontent.com/p/AF1QipPxlrjm5DeqyV0sPUs9QCqKKsqKokXZoztjJn0N=s287-w287-h192-n-k-no-v1',
                'original_image':
                    'https://lh5.googleusercontent.com/p/AF1QipPxlrjm5DeqyV0sPUs9QCqKKsqKokXZoztjJn0N=s10000',
              },
              {
                'thumbnail':
                    'https://lh3.googleusercontent.com/p/AF1QipORT2GKWvYN3cerJaKe_s8cyqcMOzdaW_mdda7y=s287-w287-h192-n-k-no-v1',
                'original_image':
                    'https://lh5.googleusercontent.com/p/AF1QipORT2GKWvYN3cerJaKe_s8cyqcMOzdaW_mdda7y=s10000',
              },
              {
                'thumbnail':
                    'https://lh4.googleusercontent.com/proxy/aNhcp_X1vEHrnipAJ56DUh_W6iD-JCmGM7PiwAhLjyLaag4kkYXu4E7FFI0FydfE5ZGB4IYqDYT3ZtsusgTIyQBnAoQCFCWYBtGD3ozVixiKKSODiHZgMDUsj7BZnDi0aVN7h_QZ_sLri2Fda03_nW-b51_YCQ=s287-w287-h192-n-k-no-v1',
                'original_image':
                    'https://d2hyz2bfif3cr8.cloudfront.net/imageRepo/1/0/177/37/656/78242895_4K_O.jpg',
              },
              {
                'thumbnail':
                    'https://lh3.googleusercontent.com/p/AF1QipPoI6hA_aRzf8eoQOhwEI8RInzA7O9DUhK_VO0c=s287-w287-h192-n-k-no-v1',
                'original_image':
                    'https://lh5.googleusercontent.com/p/AF1QipPoI6hA_aRzf8eoQOhwEI8RInzA7O9DUhK_VO0c=s10000',
              },
              {
                'thumbnail':
                    'https://lh3.googleusercontent.com/p/AF1QipObsMzHAeNwPhxMBADCrdlQB6tAeWoao2UD-XgZ=s287-w287-h192-n-k-no-v1',
                'original_image':
                    'https://lh5.googleusercontent.com/p/AF1QipObsMzHAeNwPhxMBADCrdlQB6tAeWoao2UD-XgZ=s10000',
              },
              {
                'thumbnail':
                    'https://lh3.googleusercontent.com/p/AF1QipMMh9dJvXehfEzWG74NoOb4y5dyhhcHXzc3rbFr=s287-w287-h192-n-k-no-v1',
                'original_image':
                    'https://lh5.googleusercontent.com/p/AF1QipMMh9dJvXehfEzWG74NoOb4y5dyhhcHXzc3rbFr=s10000',
              }
            ],
            'overall_rating': 4.6,
            'reviews': 9455,
            'ratings': [
              {
                'stars': 5,
                'count': 7296,
              },
              {
                'stars': 4,
                'count': 1279,
              },
              {
                'stars': 3,
                'count': 389,
              },
              {
                'stars': 2,
                'count': 129,
              },
              {
                'stars': 1,
                'count': 362,
              }
            ],
            'location_rating': 2.7,
            'reviews_breakdown': [
              {
                'name': 'Property',
                'description': 'Property',
                'total_mentioned': 1420,
                'positive': 1187,
                'negative': 148,
                'neutral': 85,
              },
              {
                'name': 'Service',
                'description': 'Service',
                'total_mentioned': 1357,
                'positive': 1095,
                'negative': 204,
                'neutral': 58,
              },
              {
                'name': 'Nature',
                'description': 'Nature and outdoor activities',
                'total_mentioned': 947,
                'positive': 784,
                'negative': 89,
                'neutral': 74,
              },
              {
                'name': 'TV',
                'description': 'Room entertainment',
                'total_mentioned': 19,
                'positive': 4,
                'negative': 12,
                'neutral': 3,
              },
              {
                'name': 'Kitchen',
                'description': 'Kitchen',
                'total_mentioned': 27,
                'positive': 9,
                'negative': 16,
                'neutral': 2,
              },
              {
                'name': 'Air Conditioning',
                'description': 'Air conditioning',
                'total_mentioned': 36,
                'positive': 9,
                'negative': 26,
                'neutral': 1,
              }
            ],
            'amenities': [
              r'Breakfast ($)',
              'Free Wi-Fi',
              'Free parking',
              'Outdoor pool',
              'Air conditioning',
              'Fitness centre',
              'Spa',
              'Beach access',
              'Bar',
              'Restaurant',
              'Room service',
              'Kitchen in some rooms',
              'Airport shuttle',
              'Full-service laundry',
              'Accessible',
              'Child-friendly',
            ],
            'eco_certified': true,
          },
          {
            'type': 'hotel',
            'name': 'The Ritz-Carlton, Bali',
            'description': 'Zen-like quarters, some with butler service, in an '
                'upscale property offering refined dining & a spa.',
            'link':
                'https://www.ritzcarlton.com/en/hotels/dpssw-the-ritz-carlton-bali/overview/?scid=f2ae0541-1279-4f24-b197-a979c79310b0',
            'property_token': 'ChkIv_HyiNKHpf6yARoML2cvMXozdGJnZ3BzEAE',
            'serpapi_property_details_link':
                'https://serpapi.com/search.json?adults=2&check_in_date=2025-08-08&check_out_date=2025-08-10&children=0&currency=PLN&engine=google_hotels&gl=us&hl=en&property_token=ChkIv_HyiNKHpf6yARoML2cvMXozdGJnZ3BzEAE&q=Bali+Resorts',
            'gps_coordinates': {
              'latitude': -8.8306709,
              'longitude': 115.2153312,
            },
            'check_in_time': '3:00 PM',
            'check_out_time': '12:00 PM',
            'nearby_places': [
              {
                'name': 'I Gusti Ngurah Rai International Airport',
                'transportations': [
                  {
                    'type': 'Taxi',
                    'duration': '29 min',
                  }
                ],
              },
              {
                'name': 'Nusa By/Suka - Nusa Dua',
              }
            ],
            'hotel_class': '5-star hotel',
            'extracted_hotel_class': 5,
            'images': [
              {
                'thumbnail':
                    'https://lh4.googleusercontent.com/proxy/B0ayfh9XWaAs4w116XxxJ-Mhvwm9NEkxj1BA0i1GZCzUrAhCLjvIXQ6BQGD2Bf85jiwNBycANlh3a1BOPWQGk2SzqHzAa0hMGH1R8k64Fvj0KXy1djmKVxQjUKTnJu4r3JL-C_4f8gI0GOniPtqwB68PNGMrPcY=s287-w287-h192-n-k-no-v1',
                'original_image':
                    'https://photos.hotelbeds.com/giata/original/39/398900/398900a_hb_p_032.jpg',
              },
              {
                'thumbnail':
                    'https://lh3.googleusercontent.com/proxy/AR-n5np-hqDo8CRpcy9ykQ3CbFAIkQr5HaCZUkItmJLOEIb5hMEN-9pJfG_lsTM7RgWS4N5n4iNLju5s-arKK-LSXCV6WMiFIRv3FYNKDl3HsZcbzSCBCrlb4LkHeGPtSXE1EQTkY88BJ093ZC-gDZop-eChzGI=s287-w287-h192-n-k-no-v1',
                'original_image':
                    'https://photos.hotelbeds.com/giata/original/39/398900/398900a_hb_r_016.jpg',
              },
              {
                'thumbnail':
                    'https://lh3.googleusercontent.com/gps-cs-s/AC9h4nocLq3c37Smfou9ZpO4YERl_ls4N7fag07Me2xw4LjcGVAllSy4MZRqr8i12E8nlsYGHuzAdSwHBen3qF5d-muEeZH0JUIT6FiHDRFOCEgQIcfRjGp_3t5kWU5QYymCIxau7Pcu=s287-w287-h192-n-k-no-v1',
                'original_image':
                    'https://lh5.googleusercontent.com/p/CIHM0ogKEICAgICs_t-BCA=s10000',
              },
              {
                'thumbnail':
                    'https://lh3.googleusercontent.com/p/AF1QipNjmMVuaqdTKKScLLmUQ9kgsb8t61M93_as-GpJ=s287-w287-h192-n-k-no-v1',
                'original_image':
                    'https://lh5.googleusercontent.com/p/AF1QipNjmMVuaqdTKKScLLmUQ9kgsb8t61M93_as-GpJ=s10000',
              },
              {
                'thumbnail':
                    'https://lh3.googleusercontent.com/gps-cs-s/AC9h4nqAx6MKRwbhZiCC0BnroH1xfn8mPzLKWxC-DBodVPX9PbhcwPtwL6bjIZA-vxMbQPmWc1q1Gc9X0ZyFssSjjikh3wf6elB_s3twiDlYRiK9BMzBYBJcF-8t7G6WURGQFBlLBUI=s287-w287-h192-n-k-no-v1',
                'original_image':
                    'https://lh5.googleusercontent.com/p/CIHM0ogKEICAgICUuezhOA=s10000',
              },
              {
                'thumbnail':
                    'https://lh3.googleusercontent.com/p/AF1QipPbkjb7oZZImBjIgvi-0zWgOCAYf8VBoROQol50=s287-w287-h192-n-k-no-v1',
                'original_image':
                    'https://lh5.googleusercontent.com/p/AF1QipPbkjb7oZZImBjIgvi-0zWgOCAYf8VBoROQol50=s10000',
              },
              {
                'thumbnail':
                    'https://lh3.googleusercontent.com/p/AF1QipO1Dou9_1-Tkxap4AVBEokY8YVdkADT9C3-SSJ5=s287-w287-h192-n-k-no-v1',
                'original_image':
                    'https://lh5.googleusercontent.com/p/AF1QipO1Dou9_1-Tkxap4AVBEokY8YVdkADT9C3-SSJ5=s10000',
              },
              {
                'thumbnail':
                    'https://lh5.googleusercontent.com/proxy/oy5F4w1EKHbxWJBuy83TKsmvNGCU7X48_M6xi3YtX1-SgxMH81fWljn_wCli1zmSqjnOqbsJLvLwAgKf_WmCtF1UpZF7K3rDet-1bjq_ifZTdyPFgXJoXfHYLuUQK8656Yx3lwDCR9l0AK06gs1-Raal_k4DyRw=s287-w287-h192-n-k-no-v1',
                'original_image':
                    'https://photos.hotelbeds.com/giata/original/39/398900/398900a_hb_p_034.jpg',
              },
              {
                'thumbnail':
                    'https://lh4.googleusercontent.com/proxy/nsYq1L_wsCvSu5wvybU14TnxHW_aggdHqHpGlF7XUQPQNFjqp4j6BdregaNOBICEpUpUGdu1BEW4J6JCUSf7Ps1b4kAkgwizMt8otrN6mdkHX50S8IEu3j8G-cKLzEraN3g941YQOSW6Q5Mkq_Jw47sYmk7Y7A=s287-w287-h192-n-k-no-v1',
                'original_image':
                    'https://photos.hotelbeds.com/giata/original/39/398900/398900a_hb_w_061.jpg',
              }
            ],
            'overall_rating': 4.6,
            'reviews': 4164,
            'ratings': [
              {
                'stars': 5,
                'count': 3349,
              },
              {
                'stars': 4,
                'count': 463,
              },
              {
                'stars': 3,
                'count': 137,
              },
              {
                'stars': 2,
                'count': 57,
              },
              {
                'stars': 1,
                'count': 158,
              }
            ],
            'location_rating': 3,
            'reviews_breakdown': [
              {
                'name': 'Service',
                'description': 'Service',
                'total_mentioned': 725,
                'positive': 625,
                'negative': 78,
                'neutral': 22,
              },
              {
                'name': 'Property',
                'description': 'Property',
                'total_mentioned': 676,
                'positive': 598,
                'negative': 50,
                'neutral': 28,
              },
              {
                'name': 'Nature',
                'description': 'Nature and outdoor activities',
                'total_mentioned': 301,
                'positive': 251,
                'negative': 33,
                'neutral': 17,
              },
              {
                'name': 'Parking',
                'description': 'Parking',
                'total_mentioned': 12,
                'positive': 3,
                'negative': 8,
                'neutral': 1,
              },
              {
                'name': 'Air Conditioning',
                'description': 'Air conditioning',
                'total_mentioned': 10,
                'positive': 2,
                'negative': 7,
                'neutral': 1,
              }
            ],
            'amenities': [
              r'Breakfast ($)',
              'Free Wi-Fi',
              'Free parking',
              'Pools',
              'Hot tub',
              'Air conditioning',
              'Fitness centre',
              'Spa',
              'Beach access',
              'Bar',
              'Restaurant',
              'Room service',
              'Airport shuttle',
              'Full-service laundry',
              'Accessible',
              'Business centre',
              'Child-friendly',
              'Smoke-free property',
            ],
          },
          {
            'type': 'hotel',
            'name': 'Sumberkima Hill Retreat',
            'description':
                'Refined rooms & posh villas with infinity pools in an'
                    ' elegant resort offering sea & mountain views.',
            'link': 'http://www.sumberkimahill.com/',
            'property_token': 'ChoI3LHO6tXtkviSARoNL2cvMTFieGY2ZmRiahAB',
            'serpapi_property_details_link':
                'https://serpapi.com/search.json?adults=2&check_in_date=2025-08-08&check_out_date=2025-08-10&children=0&currency=PLN&engine=google_hotels&gl=us&hl=en&property_token=ChoI3LHO6tXtkviSARoNL2cvMTFieGY2ZmRiahAB&q=Bali+Resorts',
            'gps_coordinates': {
              'latitude': -8.1513898,
              'longitude': 114.6088368,
            },
            'check_in_time': '3:00 PM',
            'check_out_time': '12:00 PM',
            'rate_per_night': {
              'lowest': 'PLN 502',
              'extracted_lowest': 502,
              'before_taxes_fees': 'PLN 456',
              'extracted_before_taxes_fees': 456,
            },
            'total_rate': {
              'lowest': 'PLN 1,003',
              'extracted_lowest': 1003,
              'before_taxes_fees': 'PLN 912',
              'extracted_before_taxes_fees': 912,
            },
            'nearby_places': [
              {
                'name': 'I Gusti Ngurah Rai International Airport',
                'transportations': [
                  {
                    'type': 'Taxi',
                    'duration': '3 hr 49 min',
                  }
                ],
              },
              {
                'name': "Kima Bar & Resto by de'TOPAZ",
                'transportations': [
                  {
                    'type': 'Walking',
                    'duration': '1 min',
                  }
                ],
              }
            ],
            'hotel_class': '4-star hotel',
            'extracted_hotel_class': 4,
            'images': [
              {
                'thumbnail':
                    'https://lh3.googleusercontent.com/p/AF1QipNo-K9sw5b0BiRhHFCxCFOtzYgWMPM4LVIJlxx0=s287-w287-h192-n-k-no-v1',
                'original_image':
                    'https://lh5.googleusercontent.com/p/AF1QipNo-K9sw5b0BiRhHFCxCFOtzYgWMPM4LVIJlxx0=s10000',
              },
              {
                'thumbnail':
                    'https://lh3.googleusercontent.com/p/AF1QipPBOGM3PThdFoG0diey-mb5EzU5XX6X0FS9MfU0=s287-w287-h192-n-k-no-v1',
                'original_image':
                    'https://lh5.googleusercontent.com/p/AF1QipPBOGM3PThdFoG0diey-mb5EzU5XX6X0FS9MfU0=s10000',
              },
              {
                'thumbnail':
                    'https://lh3.googleusercontent.com/p/AF1QipNiNWd71Q2o2e2-RX9BV9ImGsnmYH8PulyFh-4P=s287-w287-h192-n-k-no-v1',
                'original_image':
                    'https://lh5.googleusercontent.com/p/AF1QipNiNWd71Q2o2e2-RX9BV9ImGsnmYH8PulyFh-4P=s10000',
              },
              {
                'thumbnail':
                    'https://lh3.googleusercontent.com/p/AF1QipPbYHRZucx61O6HRdEgWPFZdhr2W6xP8vPgiIGz=s287-w287-h192-n-k-no-v1',
                'original_image':
                    'https://lh5.googleusercontent.com/p/AF1QipPbYHRZucx61O6HRdEgWPFZdhr2W6xP8vPgiIGz=s10000',
              },
              {
                'thumbnail':
                    'https://lh3.googleusercontent.com/gps-cs-s/AC9h4nosjCRL-PZsPJtJsdxsNAPvogrmysw-_-bdvJ28FJrvIVlSuOAk-eCqnmP7pfzZuLsgaFo63U6S4kIztyl0whiFY34QDmoKnLrrmfFeE-HC1ixomHxfp7DA7VjewjqF5hr-jm1i=s287-w287-h192-n-k-no-v1',
                'original_image':
                    'https://lh5.googleusercontent.com/p/CIHM0ogKEICAgIC--sWrTw=s10000',
              },
              {
                'thumbnail':
                    'https://lh3.googleusercontent.com/p/AF1QipPApu033CQ_sAhQgRbuEhu0I35ZZdJHebFxC7bg=s287-w287-h192-n-k-no-v1',
                'original_image':
                    'https://lh5.googleusercontent.com/p/AF1QipPApu033CQ_sAhQgRbuEhu0I35ZZdJHebFxC7bg=s10000',
              },
              {
                'thumbnail':
                    'https://lh3.googleusercontent.com/p/AF1QipNV-WkwkT5CHkGVs4EZkUEWshLyTyDxBQFdlIJ_=s287-w287-h192-n-k-no-v1',
                'original_image':
                    'https://lh5.googleusercontent.com/p/AF1QipNV-WkwkT5CHkGVs4EZkUEWshLyTyDxBQFdlIJ_=s10000',
              },
              {
                'thumbnail':
                    'https://lh3.googleusercontent.com/p/AF1QipNdn8A6pIy9FalDt-1kfTwq2FvFJDKTI_ZVD7-X=s287-w287-h192-n-k-no-v1',
                'original_image':
                    'https://lh5.googleusercontent.com/p/AF1QipNdn8A6pIy9FalDt-1kfTwq2FvFJDKTI_ZVD7-X=s10000',
              },
              {
                'thumbnail':
                    'https://lh3.googleusercontent.com/p/AF1QipP1mDTkWjMO9k6jhClQQPsAc_CPOKFuun9S7nrw=s287-w287-h192-n-k-no-v1',
                'original_image':
                    'https://lh5.googleusercontent.com/p/AF1QipP1mDTkWjMO9k6jhClQQPsAc_CPOKFuun9S7nrw=s10000',
              }
            ],
            'overall_rating': 4.7,
            'reviews': 1326,
            'ratings': [
              {
                'stars': 5,
                'count': 1096,
              },
              {
                'stars': 4,
                'count': 134,
              },
              {
                'stars': 3,
                'count': 41,
              },
              {
                'stars': 2,
                'count': 28,
              },
              {
                'stars': 1,
                'count': 27,
              }
            ],
            'location_rating': 3.1,
            'reviews_breakdown': [
              {
                'name': 'Service',
                'description': 'Service',
                'total_mentioned': 298,
                'positive': 260,
                'negative': 26,
                'neutral': 12,
              },
              {
                'name': 'Property',
                'description': 'Property',
                'total_mentioned': 235,
                'positive': 210,
                'negative': 18,
                'neutral': 7,
              },
              {
                'name': 'Nature',
                'description': 'Nature and outdoor activities',
                'total_mentioned': 203,
                'positive': 189,
                'negative': 5,
                'neutral': 9,
              }
            ],
            'amenities': [
              'Free Wi-Fi',
              'Free parking',
              'Outdoor pool',
              'Air conditioning',
              'Spa',
              'Restaurant',
              'Room service',
              'Airport shuttle',
              'Full-service laundry',
              'Child-friendly',
            ],
          },
          {
            'type': 'hotel',
            'name': 'The Mulia - Nusa Dua, Bali',
            'link': 'https://www.themulia.com/bali/themulia',
            'property_token': 'ChkIh-DokuCYv_YtGg0vZy8xMXRtbnN2N210EAE',
            'serpapi_property_details_link':
                'https://serpapi.com/search.json?adults=2&check_in_date=2025-08-08&check_out_date=2025-08-10&children=0&currency=PLN&engine=google_hotels&gl=us&hl=en&property_token=ChkIh-DokuCYv_YtGg0vZy8xMXRtbnN2N210EAE&q=Bali+Resorts',
            'gps_coordinates': {
              'latitude': -8.8157126,
              'longitude': 115.225381,
            },
            'check_in_time': '3:00 PM',
            'check_out_time': '12:00 PM',
            'rate_per_night': {
              'lowest': 'PLN 2,095',
              'extracted_lowest': 2095,
              'before_taxes_fees': 'PLN 1,732',
              'extracted_before_taxes_fees': 1732,
            },
            'total_rate': {
              'lowest': 'PLN 4,191',
              'extracted_lowest': 4191,
              'before_taxes_fees': 'PLN 3,464',
              'extracted_before_taxes_fees': 3464,
            },
            'nearby_places': [
              {
                'name': 'I Gusti Ngurah Rai International Airport',
                'transportations': [
                  {
                    'type': 'Taxi',
                    'duration': '21 min',
                  },
                  {
                    'type': 'Public transport',
                    'duration': '1 hr 4 min',
                  }
                ],
              },
              {
                'name': 'Nusa By/Suka - Nusa Dua',
                'transportations': [
                  {
                    'type': 'Taxi',
                    'duration': '9 min',
                  }
                ],
              }
            ],
            'images': [
              {
                'thumbnail':
                    'https://lh3.googleusercontent.com/p/AF1QipMxWdH5zpTo9VClds188-Z5RoV5Q2pIs290A-iV=s287-w287-h192-n-k-no-v1',
                'original_image':
                    'https://lh5.googleusercontent.com/p/AF1QipMxWdH5zpTo9VClds188-Z5RoV5Q2pIs290A-iV=s10000',
              },
              {
                'thumbnail':
                    'https://lh3.googleusercontent.com/gps-cs-s/AC9h4npD_xOR2LWOlMerI3Jb3ihN9OKzclrHKrchuBzdSAXi9g8zKXyWJE3Rl8VG2jx9EDO01TrHrZOwJAU2VMorbKW3qEdgXhNHg-X1Sr9tyi4YTsZvq71C_31PmEYBl5w8wO5z2STU=s287-w287-h192-n-k-no-v1',
                'original_image':
                    'https://lh5.googleusercontent.com/p/CIHM0ogKEICAgMCo0MDVkgE=s10000',
              },
              {
                'thumbnail':
                    'https://lh5.googleusercontent.com/proxy/cWa2SgEsBc7E-n3P61K32m9ZTFivvF-7bsONE2kPFrJBxvl_1y8BHYZcudZLMy-pxIbmg06ZGvGmlsH8lmYIIw0_hCWbIf3IHpZd6806-44t07pRQXNaFwRR2Jnt-S0tjhT1RdbApS4OUicK9zklEg6-AQ9Njyw=s287-w287-h192-n-k-no-v1',
                'original_image':
                    'https://www.iceportal.com/data/2813-125743-f65669837_XXLejpg/Indonesia/Badung/The-Mulia-Nusa-Dua-Bali/Photo/The-Mulia-Nusa-Dua-Bali-Badung-Undefined-The-Earl-Beachfront-View-Bathroom.jpg',
              },
              {
                'thumbnail':
                    'https://lh6.googleusercontent.com/proxy/4kysfaa2kSfksvn1Sx6gZ6jhWww8WYRrxd6prhqITuvI45lOCLY92m3oZsFfDK7XYDk0LnsuIrZjbAR1G5lpSymbJ-EXiwOlECNXN7i3NotYjOIDzQXYzVGTi4_FEHy17evgVxsp1oBhhQ7BNZ8LAU7aZqL_RA=s287-w287-h192-n-k-no-v1',
                'original_image':
                    'https://www.iceportal.com/data/2813-125743-f65669823_XXLejpg/Indonesia/Badung/The-Mulia-Nusa-Dua-Bali/Photo/The-Mulia-Nusa-Dua-Bali-Badung-Undefined-Signature-Ocean-Court.jpg',
              },
              {
                'thumbnail':
                    'https://lh3.googleusercontent.com/gps-cs-s/AC9h4nplUYXhrcIPhtN8hQjgtZWYMRt8reYcXxwKSImNdbUL_NCDmME7qjj9RleLIKrggUK4uociMsPhZbE3DnngcH4AQ1er2mNncQ9PnhNADmBEH4LGDb1GPd53e2Hn71d0x-Ztq1qMYA=s287-w287-h192-n-k-no-v1',
                'original_image':
                    'https://lh5.googleusercontent.com/p/CIHM0ogKEICAgICDouGu5wE=s10000',
              },
              {
                'thumbnail':
                    'https://lh6.googleusercontent.com/proxy/HwI1xZowB4HyHkarwozWloS0QdUA9hdH1l6TcRBt5kEYRcGFLZrCVvQLoDpclStpTqGa5IMxys29dvAuh4JPa3VKzGINRpcJjYNOTaTd_kcb-u8QmETur1SFco8M-CrVKpZ0K5UQRbzesRj_NZFY0JrICS0gXw=s287-w287-h192-n-k-no-v1',
                'original_image':
                    'https://www.iceportal.com/data/2813-125743-f65669807_XXLejpg/Indonesia/Badung/The-Mulia-Nusa-Dua-Bali/Photo/The-Mulia-Nusa-Dua-Bali-Badung-Undefined-The-Mulia-Reception-Area.jpg',
              },
              {
                'thumbnail':
                    'https://lh6.googleusercontent.com/proxy/fHsQJWAUvxeySLp0nNMgmPqxM9fBb4M_HI6ymCVOZbMudt6CC2XiSKN2_5aBGqdPx0KXBran-od7IBeameTjXrYo_qqN5nnNnVT-NZlzqLKNFPYBY3ydEwqb2fKdGbc1pZfM8KJnWdJxjN7wzyzVDDAPcXWBYg=s287-w287-h192-n-k-no-v1',
                'original_image':
                    'https://www.iceportal.com/data/2813-125743-f65669819_XXLejpg/Indonesia/Badung/The-Mulia-Nusa-Dua-Bali/Photo/The-Mulia-Nusa-Dua-Bali-Badung-Undefined-Grand-Ballroom.jpg',
              },
              {
                'thumbnail':
                    'https://lh3.googleusercontent.com/proxy/WLHpj-oDUZXkcmIID7DVosuQbJWqljFHgnerXERt9ePNJmS5xUyH5u40k20V4OMwQVyFgG8Yg6Ut3MInaDq_5btZ5cmr-JYYI1Kh0mmjBjYbaqzpkfPKT4Te0-O-Lb8I3kBrDtd_JdS3uXgd4DBmpdCmoAbZC84=s287-w287-h192-n-k-no-v1',
                'original_image':
                    'https://www.iceportal.com/data/2813-125743-f65669817_XXLejpg/Indonesia/Badung/The-Mulia-Nusa-Dua-Bali/Photo/The-Mulia-Nusa-Dua-Bali-Badung-Undefined-Fitness-Center.jpg',
              },
              {
                'thumbnail':
                    'https://lh3.googleusercontent.com/p/AF1QipOFWjUMVcrRx8EO_72hQ9pnUHUrgsLbmKop3sYJ=s287-w287-h192-n-k-no-v1',
                'original_image':
                    'https://lh5.googleusercontent.com/p/AF1QipOFWjUMVcrRx8EO_72hQ9pnUHUrgsLbmKop3sYJ=s10000',
              }
            ],
            'overall_rating': 4.6,
            'reviews': 1511,
            'ratings': [
              {
                'stars': 5,
                'count': 1240,
              },
              {
                'stars': 4,
                'count': 140,
              },
              {
                'stars': 3,
                'count': 41,
              },
              {
                'stars': 2,
                'count': 21,
              },
              {
                'stars': 1,
                'count': 69,
              }
            ],
            'location_rating': 3.7,
            'reviews_breakdown': [
              {
                'name': 'Service',
                'description': 'Service',
                'total_mentioned': 175,
                'positive': 134,
                'negative': 27,
                'neutral': 14,
              },
              {
                'name': 'Nature',
                'description': 'Nature and outdoor activities',
                'total_mentioned': 72,
                'positive': 61,
                'negative': 8,
                'neutral': 3,
              },
              {
                'name': 'Property',
                'description': 'Property',
                'total_mentioned': 196,
                'positive': 172,
                'negative': 18,
                'neutral': 6,
              },
              {
                'name': 'Dining',
                'description': 'Food and Beverage',
                'total_mentioned': 79,
                'positive': 67,
                'negative': 7,
                'neutral': 5,
              },
              {
                'name': 'Fitness',
                'description': 'Fitness',
                'total_mentioned': 71,
                'positive': 58,
                'negative': 9,
                'neutral': 4,
              },
              {
                'name': 'Breakfast',
                'description': 'Breakfast',
                'total_mentioned': 55,
                'positive': 46,
                'negative': 6,
                'neutral': 3,
              }
            ],
            'amenities': [
              'Breakfast',
              'Free Wi-Fi',
              r'Parking ($)',
              'Outdoor pool',
              'Air conditioning',
              'Fitness centre',
              'Spa',
              'Beach access',
              'Bar',
              'Restaurant',
              'Room service',
              'Airport shuttle',
              'Full-service laundry',
              'Accessible',
              'Business centre',
              'Smoke-free property',
            ],
          },
          {
            'type': 'vacation rental',
            'name': 'The Pandawa Hills Ceningan',
            'property_token': 'ChoQxJaakviXiNqEARoNL2cvMTFrajVwaGRrdxAC',
            'serpapi_property_details_link':
                'https://serpapi.com/search.json?adults=2&check_in_date=2025-08-08&check_out_date=2025-08-10&children=0&currency=PLN&engine=google_hotels&gl=us&hl=en&property_token=ChoQxJaakviXiNqEARoNL2cvMTFrajVwaGRrdxAC&q=Bali+Resorts',
            'gps_coordinates': {
              'latitude': -8.70193004608154,
              'longitude': 115.445747375488,
            },
            'check_in_time': '2:00 PM',
            'check_out_time': '12:00 PM',
            'rate_per_night': {
              'lowest': 'PLN 67',
              'extracted_lowest': 67,
              'before_taxes_fees': 'PLN 67',
              'extracted_before_taxes_fees': 67,
            },
            'total_rate': {
              'lowest': 'PLN 134',
              'extracted_lowest': 134,
              'before_taxes_fees': 'PLN 134',
              'extracted_before_taxes_fees': 134,
            },
            'prices': [
              {
                'source': 'Bluepillow.com',
                'logo':
                    'https://www.gstatic.com/travel-hotels/branding/190ff319-d0fd-4c45-bfc8-bad6f5f395f2.png',
                'num_guests': 2,
                'rate_per_night': {
                  'lowest': 'PLN 67',
                  'extracted_lowest': 67,
                },
              }
            ],
            'nearby_places': [
              {
                'name': 'I Gusti Ngurah Rai International Airport',
                'transportations': [
                  {
                    'type': 'Public transport',
                    'duration': '4 hr 14 min',
                  }
                ],
              },
              {
                'name': 'Warung Putu',
              }
            ],
            'images': [
              {
                'thumbnail':
                    'https://lh5.googleusercontent.com/proxy/jRVgKGG1Emyrp-9S5_HSBl60YnnDpwDm_BTNCAsZ_4bnnZ9OxglFAEKuzQrdNQoxCDplVZIzkzF7yQVJvJpEg6e4ROU1Ov4IwQ9Buj7dnEM8Q0Rsf_zmmzz1n1QCDOUnJvaamxYXBLz1v2u2Y1BqjLDRLlPi300=s287-w287-h192-n-k-no-v1',
                'original_image':
                    'https://static.cupid.travel/hotels/233287003.jpg',
              },
              {
                'thumbnail':
                    'https://lh5.googleusercontent.com/proxy/X5LrM4C7t7cPdIqxjTUkVs8dFkC43FE5noVEF7hrzK1XpYYbqsgRGuoMil7wgmF4gKp22BcCRu0W6c5NcKp35WjcxMZUKmWyn_-N_6XtJg67UVrkVTHbjrU9x3ya67h60eulx-B7jCpqQvyJV4BX3Z4H2wvOi_c=s287-w287-h192-n-k-no-v1',
                'original_image':
                    'https://q-xx.bstatic.com/xdata/images/hotel/max1024x683/196145875.jpg?k=626bf5456faa26b53a8254326af3cab919f7752b855ad32918a92dcfe397288d&o=',
              },
              {
                'thumbnail':
                    'https://lh6.googleusercontent.com/proxy/T0fvZ_5pvjIFl_U4RpoCRWJ9y5ZRC_lglTFvyJLdGVT7xLpG0cwLSCV-dDnT4SduJHaThFgqF3CCMOH6OPxn1m_7tBwYrGiUsXxTbcYINPyCBz_hBA3WG1HUwQvXJ6aXn_jLxorBW_OKuQNv59IqosDDqzHpu-U=s287-w287-h192-n-k-no-v1',
                'original_image':
                    'https://static.cupid.travel/hotels/196085747.jpg',
              },
              {
                'thumbnail':
                    'https://lh5.googleusercontent.com/proxy/uJ3OFaDJZAwdd2HZXKh0nt5iOm5CeubnGdrl6JffEo6A-l2GTqE_KHcgB6_JdYgrWVwjxanZNB6CGxuMwAafiZBGZKJOwRXAmzC0Nllv3Q4L_BjiyAhml8d15VSLU1myojm0ktiRZkHkMOlMtj4NogI7T-2chQ=s287-w287-h192-n-k-no-v1',
                'original_image':
                    'https://p.fih.io/v2/nSr0o-3gbZN8o1xMecXCcG-BkDeQVo3k-wOeVogkTe7ajuFOX7O-WA8aRWhXz1jsToZif_TsA_xCWfhWRa0Z2N-SogoY7G8GGU_TZaAbsi_nl172DpX8oDXEMN_6p6q6EjFnzbHFJVv0OTF4en3ketkYyx1j1dLbUfhlOgkNcIcn9PwNtk_AU2csbUk6dd9sGqAEVmr2qjQMPI095Pdv3pEtFPIxOBxOZy_9To5SgPnevBhQ3nG9m-EPX9ye2HQRa_hO30Ey8p2tqotPakuR-8O4z7zXY0hqsfxpuuKZRVthFBN8ADfQYLgoDMd7awtI-XJidwhi37zli1szZFRm08vkbMKtBw',
              },
              {
                'thumbnail':
                    'https://lh4.googleusercontent.com/proxy/rQInyl2D8FDZOAEXJWb0OP712VqY6YPuSi9rkpPmG0t6dMSbuCmQa9lwDbxY4-2tmWENGk-UjKqIkzxTxjjUVd4EaWXvTIRI4ZnRiZsV8ypFul6WzoGwHOyx2gOuMOXGoNXG5CQPlnpcvJUinxLJwPrgNnTOK_M=s287-w287-h192-n-k-no-v1',
                'original_image':
                    'https://q-xx.bstatic.com/xdata/images/hotel/max1024x683/233286938.jpg?k=d15e2437db3620b28d14c7f8174605d4a74227d987ff503376ab8927be8242d2&o=',
              },
              {
                'thumbnail':
                    'https://lh6.googleusercontent.com/proxy/kF1vcLe9RLGcb9AURTWJZpZ5QIWUrzHxT7EgwY7YbCSJOBOkM3K2Lqhn_6yJA0hmgKaVTTVqHLRWJtcugZQzYOjXygekFVCbT9YtGQRjM3JHWxNaIiHo6QDs5uutiIQquG5b1OqaKDi71qzqCiDQSXiwA2CePg=s287-w287-h192-n-k-no-v1',
                'original_image':
                    'https://p.fih.io/v2/nSr0o-3gbZN8o1xMecXCcG-BkDeQVo3k-wOeVogkTe7ajuFOX7O-WA8aRWhXz1jsToZif_TsA_xCWfhWRa0Zi7e7sB0K6UQjOxymVoJ64AnBkkbhOYqCgC7Kf9L6hpWlHyJNrY-5JxfMHzF4en3ketkYyx1j1dLbUfhlOgkNcIcn9PwNtk_AU2csbUk6dd9sGqAEVmr2qjQMPI095Pdv3pEtFPIxOBxOZy_9To5SgPnevBhQ3nG9m-EPX9ye2HQRa_hO30Ey8p2tqotPakuR-8O4z7zXY0hqsfxpuuKZRVdkA0t4ATe2e-EoDMd7awtI-XJidwhi34Q-hFbVtjTDSTJ99Kd91w',
              },
              {
                'thumbnail':
                    'https://lh4.googleusercontent.com/proxy/PFRQXTbhF1CSk3CyywaMx0lG4zjb1syNfxrzGJyCB2EBxdK6h0gVq_mjYj8JfPq0Pa5oLQ_Xw4MP9Itt3656iW5HDtMuH2kXNW8h7xBWiglcC1lRyt9L57dzUwnCDVGLC9eQm6jUC1PY8V_uw-EqK-IK7oWNAA=s287-w287-h192-n-k-no-v1',
                'original_image':
                    'https://static.cupid.travel/hotels/196080724.jpg',
              },
              {
                'thumbnail':
                    'https://lh6.googleusercontent.com/proxy/ijt4B_2FWdBoTrNk-mL5vuFDtIdOdrmP49SrG2pokblZdqmaC3ScUKXObr-yuT4m5PLYPF_BKt3wwf-h7M6Efjskb3yz0eZlCt41oHll19R3vYf1FCiiCtYFPklTPtU9RaNR8FoyA9euP8ifHv96xJwGSN2S9Wk=s287-w287-h192-n-k-no-v1',
                'original_image':
                    'https://q-xx.bstatic.com/xdata/images/hotel/max1024x683/233286947.jpg?k=10c568a6f9145d52e06c8fbc66f81a05b3c507cfbd6f83bb77848c981b26cca1&o=',
              },
              {
                'thumbnail':
                    'https://lh5.googleusercontent.com/proxy/SpHG-GAtH1ar9fXx454dWb7N9mhwM2zdI7WOVdAD8niWxrrgOEYgCM3vtSCIZa8qmqjC8-OKBMSjrbdT3by_od9HZ1wneOzmW33n_8ChFl6xAAHntppSeqMu_niBkeupukZ59jj1u7pEOXPqxNYQ5LBkAheAjc8=s287-w287-h192-n-k-no-v1',
                'original_image':
                    'https://p.fih.io/v2/nSr0o-3gbZN8o1xMecXCcG-BkDeQVo3k-wOeVogkTe7ajuFOX7O-WA8aRWhXz1jsToZif_TsA_xCWfhWRa0ZusCG5HsY91Aqax2jaIBy227utn31OY7690DOLqmkmLusTjNS-5n4CEOrGzF4en3ketkYyx1j1dLbUfhlOgkNcIcn9PwNtk_AU2csbUk6dd9sGqAEVmr2qjQMPI095Pdv3pEtFPIxOBxOZy_9To5SgPnevBhQ3nG9m-EPX9ye2HQRa_hO30Ey8p2tqotPakuR-8O4z7zXY0hqsfxpuuKZRXViFT54AzeIcLwoDMd7awtI-XJidwhikaKqGv3ilHH5w7aXKyGxMw',
              }
            ],
            'overall_rating': 4.7175,
            'reviews': 40,
            'location_rating': 3.1,
            'amenities': [
              'Air conditioning',
              'Crib',
              'Indoor pool',
              'Kitchen',
              'Smoke-free',
              'Cable TV',
              'Washer',
              'Free parking',
              'Free Wi-Fi',
            ],
            'excluded_amenities': [
              'No airport shuttle',
              'No beach access',
              'No elevator',
              'No fireplace',
              'No fitness center',
              'No hot tub',
              'No microwave',
              'No outdoor pool',
              'Not pet-friendly',
              'Not wheelchair accessible',
            ],
            'essential_info': [
              'Entire house',
              'Sleeps 4',
              '2 bedrooms',
              '2 bathrooms',
              '3 beds',
            ],
          },
          {
            'type': 'hotel',
            'name': 'AYANA Resort Bali',
            'description':
                'Upscale oceanfront retreat with elegant rooms, suites & villas, plus 9 restaurants & 4 pools.',
            'link': 'https://www.ayana.com/',
            'property_token': 'ChcIyo2FjenOuZ8xGgsvZy8xdGYyMTV2aBAB',
            'serpapi_property_details_link':
                'https://serpapi.com/search.json?adults=2&check_in_date=2025-08-08&check_out_date=2025-08-10&children=0&currency=PLN&engine=google_hotels&gl=us&hl=en&property_token=ChcIyo2FjenOuZ8xGgsvZy8xdGYyMTV2aBAB&q=Bali+Resorts',
            'gps_coordinates': {
              'latitude': -8.7862171,
              'longitude': 115.1392725,
            },
            'check_in_time': '3:00 PM',
            'check_out_time': '12:00 PM',
            'rate_per_night': {
              'lowest': 'PLN 1,771',
              'extracted_lowest': 1771,
              'before_taxes_fees': 'PLN 1,463',
              'extracted_before_taxes_fees': 1463,
            },
            'total_rate': {
              'lowest': 'PLN 3,541',
              'extracted_lowest': 3541,
              'before_taxes_fees': 'PLN 2,927',
              'extracted_before_taxes_fees': 2927,
            },
            'nearby_places': [
              {
                'name': 'Rock Bar',
                'transportations': [
                  {
                    'type': 'Walking',
                    'duration': '1 min',
                  }
                ],
              },
              {
                'name': 'I Gusti Ngurah Rai International Airport',
                'transportations': [
                  {
                    'type': 'Taxi',
                    'duration': '25 min',
                  }
                ],
              },
              {
                'name': 'Scusa Restaurant',
                'transportations': [
                  {
                    'type': 'Walking',
                    'duration': '4 min',
                  }
                ],
              }
            ],
            'hotel_class': '5-star hotel',
            'extracted_hotel_class': 5,
            'images': [
              {
                'thumbnail':
                    'https://lh3.googleusercontent.com/p/AF1QipN18zzzWZan2t_boZXXGbpv_enpsKQjnSlHmO3I=s287-w287-h192-n-k-no-v1',
                'original_image':
                    'https://lh5.googleusercontent.com/p/AF1QipN18zzzWZan2t_boZXXGbpv_enpsKQjnSlHmO3I=s10000',
              },
              {
                'thumbnail':
                    'https://lh3.googleusercontent.com/gps-cs-s/AC9h4nrchSJmU2Ni-0gGV3uuvLRMMkAwpywzCQrcRgi_L6qD-hXqP8949wF9sObaTr_6u-_EfpljEJgA2DpgybjsRBjEQS9yTA19o3Q9E33Z99Rf86WAYp4mgnD3xhDHB-x6qLKMXW18=s287-w287-h192-n-k-no-v1',
                'original_image':
                    'https://lh5.googleusercontent.com/p/CIHM0ogKEICAgICTiqGoVA=s10000',
              },
              {
                'thumbnail':
                    'https://lh3.googleusercontent.com/p/AF1QipMUZfyjb9YlIdh8Teu8uCFrWnLc-aCKSNvw3Irm=s287-w287-h192-n-k-no-v1',
                'original_image':
                    'https://lh5.googleusercontent.com/p/AF1QipMUZfyjb9YlIdh8Teu8uCFrWnLc-aCKSNvw3Irm=s10000',
              },
              {
                'thumbnail':
                    'https://lh3.googleusercontent.com/p/AF1QipP2Vf9fOhwc-5rulhlyP__Zme8K_MTKKa4a6Wnf=s287-w287-h192-n-k-no-v1',
                'original_image':
                    'https://lh5.googleusercontent.com/p/AF1QipP2Vf9fOhwc-5rulhlyP__Zme8K_MTKKa4a6Wnf=s10000',
              },
              {
                'thumbnail':
                    'https://lh5.googleusercontent.com/proxy/HMHxzEv_spRnguOtMjGktiyeOuGhjTqF0a3Sh6ATtd-Qp4nmpK0Y0bjZdgq3nhYNQ0W4e3ppVUBiIvRMbzLVQl4DOul2ebnw-Isap46tus0k9lLN81BKWsn-D6GrabjRNd9CVahD95x8lgFziMiQuPLO4xmNXdI=s287-w287-h192-n-k-no-v1',
                'original_image':
                    'https://photos.hotelbeds.com/giata/original/09/093295/093295a_hb_f_007.jpg',
              },
              {
                'thumbnail':
                    'https://lh3.googleusercontent.com/proxy/5PvKgPgcMPps3W0_PAR1CuZpQVpSJc27ZUk6932bkX6CPSzRfnHbomWCMLsoFeVuaJYTg7xZCTm2gE3ZJvMPeAZ2BNwvVwTokaQqfLqKbXsiNNJeQO5Frr79Ka8RfzLvNMysVYOEYkFCKPb6N6_ucWThgM0M4m8=s287-w287-h192-n-k-no-v1',
                'original_image':
                    'https://images.trvl-media.com/lodging/1000000/80000/76800/76745/b6e5b711_z.jpg',
              },
              {
                'thumbnail':
                    'https://lh3.googleusercontent.com/proxy/15vcE8GkIb51sGkuqnGkf0bcztjx3-Yi-1rAsZjIw3IAJqERY-fcFctjnV48VsGPz6g5KPvYMtXhUSdsQuMnqpU6BpGXLVlHQxieEV_eSsWhtW6-BMLyPQlbROv0LnS5p5sXlKBRrxWENWGAjm4iphsUH84__z8=s287-w287-h192-n-k-no-v1',
                'original_image':
                    'https://d2hyz2bfif3cr8.cloudfront.net/imageRepo/7/0/163/449/553/bedroom_with_view_O.jpg',
              },
              {
                'thumbnail':
                    'https://lh5.googleusercontent.com/proxy/-P4EEwCtdd7psQ5Z6sILaxuwHvGLIxRrPlETa6aEtmHhqX2i_Gn-0gTtlAZ4MgasclKKT01EwiO-gONNOYxKfAyLa3RjGjRNLfXjZSlMzsUPIM_pGeSErU2k30PoyNVU0KYO3BJAnZCaGLZ3yXFXlukWDFTkWg=s287-w287-h192-n-k-no-v1',
                'original_image':
                    'https://photos.hotelbeds.com/giata/original/09/093295/093295a_hb_p_006.jpg',
              },
              {
                'thumbnail':
                    'https://lh3.googleusercontent.com/gps-cs-s/AC9h4nqojPXy3j5iRe2aVdez9F13M0LiuP0mbkOXLCkhgocEf9uRn5J4il917pj_tLtT67MA1_3pzPp0XpUATxU45-ioJ7TSYD5isaPlkRWtIc_aoYhdPrhrCbst584nEHJ3txlz6auNRA=s287-w287-h192-n-k-no-v1',
                'original_image':
                    'https://lh5.googleusercontent.com/p/CIHM0ogKEICAgIDOzPDWiAE=s10000',
              }
            ],
            'overall_rating': 4.7,
            'reviews': 10775,
            'ratings': [
              {
                'stars': 5,
                'count': 8866,
              },
              {
                'stars': 4,
                'count': 1114,
              },
              {
                'stars': 3,
                'count': 302,
              },
              {
                'stars': 2,
                'count': 122,
              },
              {
                'stars': 1,
                'count': 371,
              }
            ],
            'location_rating': 4,
            'reviews_breakdown': [
              {
                'name': 'Property',
                'description': 'Property',
                'total_mentioned': 1229,
                'positive': 1103,
                'negative': 72,
                'neutral': 54,
              },
              {
                'name': 'Service',
                'description': 'Service',
                'total_mentioned': 884,
                'positive': 716,
                'negative': 133,
                'neutral': 35,
              },
              {
                'name': 'Nature',
                'description': 'Nature and outdoor activities',
                'total_mentioned': 491,
                'positive': 437,
                'negative': 25,
                'neutral': 29,
              },
              {
                'name': 'Air Conditioning',
                'description': 'Air conditioning',
                'total_mentioned': 16,
                'positive': 4,
                'negative': 8,
                'neutral': 4,
              }
            ],
            'amenities': [
              'Breakfast',
              'Free Wi-Fi',
              'Free parking',
              'Outdoor pool',
              'Hot tub',
              'Air conditioning',
              'Fitness centre',
              'Spa',
              'Beach access',
              'Bar',
              'Restaurant',
              'Room service',
              'Airport shuttle',
              'Full-service laundry',
              'Business centre',
              'Child-friendly',
            ],
          },
          {
            'type': 'hotel',
            'name': 'The Seminyak Beach Resort & Spa',
            'description':
                'High-end quarters on a seafront resort with multiple restaurants, plus an outdoor pool & a spa.',
            'link': 'http://www.theseminyak.com/',
            'property_token': 'ChkIkNes5-aTnMy_ARoML2cvMXB5ZDNfODdzEAE',
            'serpapi_property_details_link':
                'https://serpapi.com/search.json?adults=2&check_in_date=2025-08-08&check_out_date=2025-08-10&children=0&currency=PLN&engine=google_hotels&gl=us&hl=en&property_token=ChkIkNes5-aTnMy_ARoML2cvMXB5ZDNfODdzEAE&q=Bali+Resorts',
            'gps_coordinates': {
              'latitude': -8.6862255,
              'longitude': 115.1545999,
            },
            'check_in_time': '2:00 PM',
            'check_out_time': '12:00 PM',
            'rate_per_night': {
              'lowest': 'PLN 2,143',
              'extracted_lowest': 2143,
              'before_taxes_fees': 'PLN 2,143',
              'extracted_before_taxes_fees': 2143,
            },
            'total_rate': {
              'lowest': 'PLN 4,286',
              'extracted_lowest': 4286,
              'before_taxes_fees': 'PLN 4,286',
              'extracted_before_taxes_fees': 4286,
            },
            'nearby_places': [
              {
                'name': 'KU DE TA',
                'transportations': [
                  {
                    'type': 'Walking',
                    'duration': '2 min',
                  }
                ],
              },
              {
                'name': 'I Gusti Ngurah Rai International Airport',
                'transportations': [
                  {
                    'type': 'Taxi',
                    'duration': '30 min',
                  }
                ],
              },
              {
                'name': 'Waroeng Bernadette',
                'transportations': [
                  {
                    'type': 'Walking',
                    'duration': '4 min',
                  }
                ],
              }
            ],
            'hotel_class': '5-star hotel',
            'extracted_hotel_class': 5,
            'images': [
              {
                'thumbnail':
                    'https://lh3.googleusercontent.com/p/AF1QipNyNqBT1xnjfM9il9sTOOb6x35MrDR2R4gYoD-P=s287-w287-h192-n-k-no-v1',
                'original_image':
                    'https://lh5.googleusercontent.com/p/AF1QipNyNqBT1xnjfM9il9sTOOb6x35MrDR2R4gYoD-P=s10000',
              },
              {
                'thumbnail':
                    'https://lh3.googleusercontent.com/p/AF1QipMLeLBeU1H6j7QEzJcw95Pyko0ekQ4nP4TQPEJJ=s287-w287-h192-n-k-no-v1',
                'original_image':
                    'https://lh5.googleusercontent.com/p/AF1QipMLeLBeU1H6j7QEzJcw95Pyko0ekQ4nP4TQPEJJ=s10000',
              },
              {
                'thumbnail':
                    'https://lh3.googleusercontent.com/p/AF1QipNFXkcvqxKGGBKIGRoqt8InBwAWu8NMRTd_gt9e=s287-w287-h192-n-k-no-v1',
                'original_image':
                    'https://lh5.googleusercontent.com/p/AF1QipNFXkcvqxKGGBKIGRoqt8InBwAWu8NMRTd_gt9e=s10000',
              },
              {
                'thumbnail':
                    'https://lh3.googleusercontent.com/p/AF1QipOtHAO1TdaMGZRkCLkDYLXvl3SJ2MZiIC7PpEhh=s287-w287-h192-n-k-no-v1',
                'original_image':
                    'https://lh5.googleusercontent.com/p/AF1QipOtHAO1TdaMGZRkCLkDYLXvl3SJ2MZiIC7PpEhh=s10000',
              },
              {
                'thumbnail':
                    'https://lh3.googleusercontent.com/p/AF1QipNe4Q38V7Jr8J-WXrME0h4ZzS--3aNTG6vgMwtM=s287-w287-h192-n-k-no-v1',
                'original_image':
                    'https://lh5.googleusercontent.com/p/AF1QipNe4Q38V7Jr8J-WXrME0h4ZzS--3aNTG6vgMwtM=s10000',
              },
              {
                'thumbnail':
                    'https://lh3.googleusercontent.com/p/AF1QipPptrZBcp_dxb3NM3jKdz1SwnMIhonmDQK16ZVk=s287-w287-h192-n-k-no-v1',
                'original_image':
                    'https://lh5.googleusercontent.com/p/AF1QipPptrZBcp_dxb3NM3jKdz1SwnMIhonmDQK16ZVk=s10000',
              },
              {
                'thumbnail':
                    'https://lh3.googleusercontent.com/p/AF1QipNXL8vJ_bGY1WjpdVZSZyD8G_MmdXK5cYq4usQV=s287-w287-h192-n-k-no-v1',
                'original_image':
                    'https://lh5.googleusercontent.com/p/AF1QipNXL8vJ_bGY1WjpdVZSZyD8G_MmdXK5cYq4usQV=s10000',
              },
              {
                'thumbnail':
                    'https://lh4.googleusercontent.com/proxy/0k4pgqsuMNQfRCiiseO3rvRwsGqAok3T8cHDem75wvQ3imuCcUdNYqCscjrILf92MiisrUIMyS1Mj8Er8_Ua6r0yLlSLBGCviaoBe7hUA2YFUSUW_GLTQWjVJ6ES3JHe1agLhbwXacXR_kospejAc1YHfxnhjA=s287-w287-h192-n-k-no-v1',
                'original_image':
                    'https://images.trvl-media.com/lodging/2000000/1720000/1717300/1717203/8cfb2151_z.jpg',
              },
              {
                'thumbnail':
                    'https://lh5.googleusercontent.com/proxy/ECBcTqpZJ59FyHXrjBw2Fs6fXglkHAz_GFBf7c8wXxcCiBk-Lx9e-vxmjsvosHwbUFN3oGfPFgrdc6rh9KrLC_eGyalb7RUHpLPuLqX_0yHv2_87K0ovczAH9p6hP8VzY8QJN2GXI1kgAbE_0DX6vzCY22L4eg=s287-w287-h192-n-k-no-v1',
                'original_image':
                    'https://images.trvl-media.com/lodging/2000000/1720000/1717300/1717203/df9e7c84_z.jpg',
              }
            ],
            'overall_rating': 4.8,
            'reviews': 2631,
            'ratings': [
              {
                'stars': 5,
                'count': 2343,
              },
              {
                'stars': 4,
                'count': 169,
              },
              {
                'stars': 3,
                'count': 44,
              },
              {
                'stars': 2,
                'count': 25,
              },
              {
                'stars': 1,
                'count': 50,
              }
            ],
            'location_rating': 4.7,
            'reviews_breakdown': [
              {
                'name': 'Nature',
                'description': 'Nature and outdoor activities',
                'total_mentioned': 367,
                'positive': 347,
                'negative': 8,
                'neutral': 12,
              },
              {
                'name': 'Service',
                'description': 'Service',
                'total_mentioned': 731,
                'positive': 696,
                'negative': 23,
                'neutral': 12,
              },
              {
                'name': 'Fitness',
                'description': 'Fitness',
                'total_mentioned': 360,
                'positive': 330,
                'negative': 12,
                'neutral': 18,
              },
              {
                'name': 'Wellness',
                'description': 'Wellness',
                'total_mentioned': 125,
                'positive': 119,
                'negative': 5,
                'neutral': 1,
              },
              {
                'name': 'Breakfast',
                'description': 'Breakfast',
                'total_mentioned': 246,
                'positive': 217,
                'negative': 15,
                'neutral': 14,
              },
              {
                'name': 'Pool',
                'description': 'Pool',
                'total_mentioned': 279,
                'positive': 271,
                'negative': 4,
                'neutral': 4,
              }
            ],
            'amenities': [
              'Breakfast',
              'Free Wi-Fi',
              'Free parking',
              'Outdoor pool',
              'Hot tub',
              'Air conditioning',
              'Fitness centre',
              'Spa',
              'Beach access',
              'Bar',
              'Restaurant',
              'Room service',
              'Airport shuttle',
              'Full-service laundry',
              'Accessible',
              'Business centre',
              'Child-friendly',
            ],
          },
          {
            'type': 'hotel',
            'name': 'Six Senses Uluwatu, Bali',
            'description':
                'High-end resort featuring 3 restaurants, a bar & a spa, plus 3 pools, yoga & a gym.',
            'link': 'https://www.sixsenses.com/uluwatu/',
            'property_token': 'ChoIyO_spJ2Km_S6ARoNL2cvMTFjMXZyZnZmahAB',
            'serpapi_property_details_link':
                'https://serpapi.com/search.json?adults=2&check_in_date=2025-08-08&check_out_date=2025-08-10&children=0&currency=PLN&engine=google_hotels&gl=us&hl=en&property_token=ChoIyO_spJ2Km_S6ARoNL2cvMTFjMXZyZnZmahAB&q=Bali+Resorts',
            'gps_coordinates': {
              'latitude': -8.8442826,
              'longitude': 115.1298202,
            },
            'check_in_time': '3:00 PM',
            'check_out_time': '12:00 PM',
            'rate_per_night': {
              'lowest': 'PLN 3,095',
              'extracted_lowest': 3095,
              'before_taxes_fees': 'PLN 2,558',
              'extracted_before_taxes_fees': 2558,
            },
            'total_rate': {
              'lowest': 'PLN 6,190',
              'extracted_lowest': 6190,
              'before_taxes_fees': 'PLN 5,116',
              'extracted_before_taxes_fees': 5116,
            },
            'nearby_places': [
              {
                'name': 'I Gusti Ngurah Rai International Airport',
                'transportations': [
                  {
                    'type': 'Taxi',
                    'duration': '39 min',
                  }
                ],
              },
              {
                'name': 'Watu Steakhouse at Six Senses Uluwatu, Bali',
                'transportations': [
                  {
                    'type': 'Walking',
                    'duration': '8 min',
                  }
                ],
              }
            ],
            'hotel_class': '5-star hotel',
            'extracted_hotel_class': 5,
            'images': [
              {
                'thumbnail':
                    'https://lh5.googleusercontent.com/proxy/faHleDVxUf_tKRVFApJYlB3l04_1YTncZTMVBiJhevBjJlGAS06g9HbR7zHRYDiC0IHMrF-jmNi2dFZqwqiqWh6aqWx4Tciv1ZMQ8_ggMqm9uGkvkzyhBmbPojfOjeOG9bpfQdg-yKrTldFNWN7EvPDBtktOWC0=s287-w287-h192-n-k-no-v1',
                'original_image':
                    'https://images.trvl-media.com/lodging/24000000/23620000/23617700/23617666/290ea272_z.jpg',
              },
              {
                'thumbnail':
                    'https://lh3.googleusercontent.com/p/AF1QipP5gLaX2n_-IFxdTb371MoQYKaqr5dqkUNZIlqF=s287-w287-h192-n-k-no-v1',
                'original_image':
                    'https://lh5.googleusercontent.com/p/AF1QipP5gLaX2n_-IFxdTb371MoQYKaqr5dqkUNZIlqF=s10000',
              },
              {
                'thumbnail':
                    'https://lh6.googleusercontent.com/proxy/HUEp9YtHj0sRGIyJxlpncozGx7aLRpyQ-TCWPL5li7YNgO47pzspzV1Ha3J6LstylYYi5VoRxf-QFsILt8q3GxO7GT_P96lp0pFyrUobfbs_QauQ5rMf-cYR3WLg-5EKtDPEuU2GH75O0BBltLhqv8UHgDywsw=s287-w287-h192-n-k-no-v1',
                'original_image':
                    'https://d2hyz2bfif3cr8.cloudfront.net/imageRepo/7/0/150/42/509/DPSUB_6643615855_O.jpg',
              },
              {
                'thumbnail':
                    'https://lh3.googleusercontent.com/gps-cs-s/AC9h4nrcF1GOLERXYOShLDnxQJBDtEyOGYxad0hWaBIx8DBXocy-Usk7Rb4UraxDpT7mAZWNAADQpaGHB-czmoYroB5DlzOqujNfHmNBkmAELuKPjHSCgHMtCTATKBajVMAjRa4ksL-c=s287-w287-h192-n-k-no-v1',
                'original_image':
                    'https://lh5.googleusercontent.com/p/CIHM0ogKEICAgICavZrAYQ=s10000',
              },
              {
                'thumbnail':
                    'https://lh4.googleusercontent.com/proxy/1cuxm1IbRaFYpx4O1TJ7xG8IVayV7hSyHl4PhwjjZKM26wlu7rWqNcIPfVB6sm5q8mXGy3UJWBiMno8bxM0-UJcN81-pGWDEMXpzniJZGnDN-YGF2ZcvADw6MOPI5GXIOZp4IPHh5E1EeT3Vs68VekXDaM-_9g=s287-w287-h192-n-k-no-v1',
                'original_image':
                    'https://photos.hotelbeds.com/giata/original/67/678056/678056a_hb_l_001.jpg',
              },
              {
                'thumbnail':
                    'https://lh3.googleusercontent.com/p/AF1QipNZsRdn-4cmtqCyYrH17ApRBRYcWGkgPcKicZ9_=s287-w287-h192-n-k-no-v1',
                'original_image':
                    'https://lh5.googleusercontent.com/p/AF1QipNZsRdn-4cmtqCyYrH17ApRBRYcWGkgPcKicZ9_=s10000',
              },
              {
                'thumbnail':
                    'https://lh5.googleusercontent.com/proxy/NI7SiWfDo3dhjC4oe-gY3yesEYjg17u43T_97lEJJWyOpvzmDbxOweCMzXNPAYWto_k5IjOK2183J4z6Iqt1crFhwsOdI6Mwar-ajUGG-oeIAD7LqClPGdzeZVhKzPVSZRjJN60YNCirvc4G1vikeXtzrxvvpQ=s287-w287-h192-n-k-no-v1',
                'original_image':
                    'https://images.trvl-media.com/lodging/24000000/23620000/23617700/23617666/bdcaa178_z.jpg',
              },
              {
                'thumbnail':
                    'https://lh3.googleusercontent.com/p/AF1QipNfhG5V70l1cBYiQHKaUMbpklVOBR0BxOaMHZXL=s287-w287-h192-n-k-no-v1',
                'original_image':
                    'https://lh5.googleusercontent.com/p/AF1QipNfhG5V70l1cBYiQHKaUMbpklVOBR0BxOaMHZXL=s10000',
              },
              {
                'thumbnail':
                    'https://lh3.googleusercontent.com/p/AF1QipOBH0cM9zUBIMvRb4795bHbfmT19kNP8y7DUQjo=s287-w287-h192-n-k-no-v1',
                'original_image':
                    'https://lh5.googleusercontent.com/p/AF1QipOBH0cM9zUBIMvRb4795bHbfmT19kNP8y7DUQjo=s10000',
              }
            ],
            'overall_rating': 4.5,
            'reviews': 2131,
            'ratings': [
              {
                'stars': 5,
                'count': 1646,
              },
              {
                'stars': 4,
                'count': 241,
              },
              {
                'stars': 3,
                'count': 88,
              },
              {
                'stars': 2,
                'count': 43,
              },
              {
                'stars': 1,
                'count': 113,
              }
            ],
            'location_rating': 2.4,
            'reviews_breakdown': [
              {
                'name': 'Service',
                'description': 'Service',
                'total_mentioned': 363,
                'positive': 276,
                'negative': 71,
                'neutral': 16,
              },
              {
                'name': 'Property',
                'description': 'Property',
                'total_mentioned': 307,
                'positive': 235,
                'negative': 54,
                'neutral': 18,
              },
              {
                'name': 'Nature',
                'description': 'Nature and outdoor activities',
                'total_mentioned': 135,
                'positive': 120,
                'negative': 9,
                'neutral': 6,
              },
              {
                'name': 'Parking',
                'description': 'Parking',
                'total_mentioned': 10,
                'positive': 2,
                'negative': 8,
                'neutral': 0,
              },
              {
                'name': 'Air Conditioning',
                'description': 'Air conditioning',
                'total_mentioned': 13,
                'positive': 3,
                'negative': 10,
                'neutral': 0,
              },
              {
                'name': 'Sleep',
                'description': 'Sleep',
                'total_mentioned': 40,
                'positive': 13,
                'negative': 23,
                'neutral': 4,
              }
            ],
            'amenities': [
              'Free breakfast',
              'Free Wi-Fi',
              'Free parking',
              'Outdoor pool',
              'Hot tub',
              'Air conditioning',
              'Pet-friendly',
              'Fitness centre',
              'Spa',
              'Beach access',
              'Bar',
              'Restaurant',
              'Room service',
              'Kitchen in some rooms',
              'Airport shuttle',
              'Full-service laundry',
              'Accessible',
              'Child-friendly',
            ],
            'eco_certified': true,
          },
          {
            'type': 'hotel',
            'name': 'Away Bali Legian Camakila',
            'description':
                'Airy rooms in a classy resort hotel, plus an outdoor pool, 3 restaurants & a rooftop bar.',
            'link': 'http://awaybalilegiancamakila.com/',
            'property_token': 'ChgI1pLXi5nTsI2oARoLL2cvMXRkdjM4eDkQAQ',
            'serpapi_property_details_link':
                'https://serpapi.com/search.json?adults=2&check_in_date=2025-08-08&check_out_date=2025-08-10&children=0&currency=PLN&engine=google_hotels&gl=us&hl=en&property_token=ChgI1pLXi5nTsI2oARoLL2cvMXRkdjM4eDkQAQ&q=Bali+Resorts',
            'gps_coordinates': {
              'latitude': -8.7008316,
              'longitude': 115.1659059,
            },
            'check_in_time': '3:00 PM',
            'check_out_time': '11:00 AM',
            'rate_per_night': {
              'lowest': 'PLN 357',
              'extracted_lowest': 357,
              'before_taxes_fees': 'PLN 325',
              'extracted_before_taxes_fees': 325,
            },
            'total_rate': {
              'lowest': 'PLN 713',
              'extracted_lowest': 713,
              'before_taxes_fees': 'PLN 650',
              'extracted_before_taxes_fees': 650,
            },
            'deal': '33% less than usual',
            'deal_description': 'Great Deal',
            'nearby_places': [
              {
                'name': 'Seminyak',
                'transportations': [
                  {
                    'type': 'Taxi',
                    'duration': '6 min',
                  }
                ],
              },
              {
                'name': 'I Gusti Ngurah Rai International Airport',
                'transportations': [
                  {
                    'type': 'Taxi',
                    'duration': '22 min',
                  },
                  {
                    'type': 'Public transport',
                    'duration': '59 min',
                  }
                ],
              },
              {
                'name': 'Warung Murah Double Six',
                'transportations': [
                  {
                    'type': 'Walking',
                    'duration': '7 min',
                  }
                ],
              }
            ],
            'hotel_class': '4-star hotel',
            'extracted_hotel_class': 4,
            'images': [
              {
                'thumbnail':
                    'https://lh6.googleusercontent.com/proxy/TGtd5NESv3Hbj6vnE-VfBx_Isa_crWw1MRvOQpFG80CovfwHNLRQYBDuiPgINPbtBE8fkNFenc22NeTOP7_1j6zTddJg-Wru_Vj-pT9BHpGynWG9J_XSai4fsdXRfJvVranhjhpjxazUqhSkneokBzhhAcF8zVY=s287-w287-h192-n-k-no-v1',
                'original_image':
                    'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/07/65/00/b2/ramada-resort-camakila.jpg?w=2100&h=1400&s=1',
              },
              {
                'thumbnail':
                    'https://lh3.googleusercontent.com/gps-cs-s/AC9h4np348O3oGsz3EzfGGIf9VhUFlN9nCzhF2IFAXxY_RLsrxv3e_z4rPisRA8l2hayzhKuHn5R59gpfFCWMdwOW5N1HNqq3HloMwIXJ62mQxlLXoWfan4WwmxDbZU8jaXimA=s287-w287-h192-n-k-no-v1',
                'original_image':
                    'https://lh5.googleusercontent.com/p/CIHM0ogKEICAgID-3aelhgE=s10000',
              },
              {
                'thumbnail':
                    'https://lh3.googleusercontent.com/gps-cs-s/AC9h4nppyYhowOCOsjuPs58LHwea1dpfiL6VSH982v1Kh5LvrUOOnnXivXX2yg_yKmVzxFhgIPMnGlAi0IKAyiljCgZuoWdTTc0QB442XU2QHud0fSrOUNtJkhAt3SA7bqsiF0TYlkY=s287-w287-h192-n-k-no-v1',
                'original_image':
                    'https://lh5.googleusercontent.com/p/CIHM0ogKEICAgICu99OMHw=s10000',
              },
              {
                'thumbnail':
                    'https://lh4.googleusercontent.com/proxy/hCmGRB9DOtRgtWK8m6d9ktjuk7dtKP-K9-dXOcFVPOlxSKh23UE8YM-8Zc1QHre2x63f3-LXOiH_7sNVGjQHZbuR55imk_6Ok1rAsCGAUa-NlBnE98xwcG-Ag5iGM_rmyl5WVQMzKWRIySH0AZuTZabBE1_fAQ=s287-w287-h192-n-k-no-v1',
                'original_image':
                    'https://d2hyz2bfif3cr8.cloudfront.net/imageRepo/2/0/71/411/139/TAO_Beach_House-interior2_S.jpg',
              },
              {
                'thumbnail':
                    'https://lh3.googleusercontent.com/p/AF1QipM1ggxgFpuVBQG9zwnuGhEkVYQdJ26fCTRbm-vf=s287-w287-h192-n-k-no-v1',
                'original_image':
                    'https://lh5.googleusercontent.com/p/AF1QipM1ggxgFpuVBQG9zwnuGhEkVYQdJ26fCTRbm-vf=s10000',
              },
              {
                'thumbnail':
                    'https://lh3.googleusercontent.com/p/AF1QipPeHUZTX-MqvzDRLcI0jJHiREu3RaWDAKD-a1F-=s287-w287-h192-n-k-no-v1',
                'original_image':
                    'https://lh5.googleusercontent.com/p/AF1QipPeHUZTX-MqvzDRLcI0jJHiREu3RaWDAKD-a1F-=s10000',
              },
              {
                'thumbnail':
                    'https://lh6.googleusercontent.com/proxy/0nMv9iKzLNSB3GoWB6VThvJ1ZvJG5QiDgfHOoSnGqJopWQAtnST4qsI1DEug3apN0K5fRDGxilMZafGkL7g_cVq7oR0_S-XOD1GY1IBwU__mPmOaVTlqnc077-KqehBCEVECD_DJY5AAi_9cmADrZHbfUIMvdGA=s287-w287-h192-n-k-no-v1',
                'original_image':
                    'https://photos.hotelbeds.com/giata/original/12/122704/122704a_hb_ba_006.jpg',
              },
              {
                'thumbnail':
                    'https://lh3.googleusercontent.com/p/AF1QipNV6cmBAveEEU7qe5rgxMIfWlICiTqj5TzBLGy7=s287-w287-h192-n-k-no-v1',
                'original_image':
                    'https://lh5.googleusercontent.com/p/AF1QipNV6cmBAveEEU7qe5rgxMIfWlICiTqj5TzBLGy7=s10000',
              },
              {
                'thumbnail':
                    'https://lh3.googleusercontent.com/proxy/hXeA9HAImTbFHEfm4ywN_CjEr_E9lKN-nsG7B7df_OCnVMAMOOhjYrbcWij4pn8DHaAlRghCxNpLpyZ7Rf0FVuk7UZbPnvZp9sxuV8PsqWaC0l09yXPk6kCe_SngcrNPCgiJ3nzr0JLm_BnZ8ZR97nZSZKraLA=s287-w287-h192-n-k-no-v1',
                'original_image':
                    'https://d2hyz2bfif3cr8.cloudfront.net/imageRepo/2/0/71/411/113/Soap___Candle_S.jpg',
              }
            ],
            'overall_rating': 4.7,
            'reviews': 2462,
            'ratings': [
              {
                'stars': 5,
                'count': 2029,
              },
              {
                'stars': 4,
                'count': 314,
              },
              {
                'stars': 3,
                'count': 71,
              },
              {
                'stars': 2,
                'count': 18,
              },
              {
                'stars': 1,
                'count': 30,
              }
            ],
            'location_rating': 4,
            'reviews_breakdown': [
              {
                'name': 'Service',
                'description': 'Service',
                'total_mentioned': 1082,
                'positive': 1053,
                'negative': 20,
                'neutral': 9,
              },
              {
                'name': 'Nature',
                'description': 'Nature and outdoor activities',
                'total_mentioned': 357,
                'positive': 320,
                'negative': 8,
                'neutral': 29,
              },
              {
                'name': 'Breakfast',
                'description': 'Breakfast',
                'total_mentioned': 280,
                'positive': 256,
                'negative': 11,
                'neutral': 13,
              },
              {
                'name': 'Fitness',
                'description': 'Fitness',
                'total_mentioned': 313,
                'positive': 282,
                'negative': 11,
                'neutral': 20,
              },
              {
                'name': 'Property',
                'description': 'Property',
                'total_mentioned': 632,
                'positive': 585,
                'negative': 34,
                'neutral': 13,
              },
              {
                'name': 'Location',
                'description': 'Location',
                'total_mentioned': 469,
                'positive': 453,
                'negative': 4,
                'neutral': 12,
              }
            ],
            'amenities': [
              'Breakfast',
              'Free Wi-Fi',
              'Free parking',
              'Outdoor pool',
              'Air conditioning',
              'Fitness centre',
              'Spa',
              'Beach access',
              'Bar',
              'Restaurant',
              'Room service',
              'Kitchen in some rooms',
              'Airport shuttle',
              'Full-service laundry',
              'Accessible',
              'Business centre',
              'Child-friendly',
            ],
          },
          {
            'type': 'hotel',
            'name': 'The Sankara Resort & Spa by Pramana',
            'description':
                'Airy rooms & villas in an upscale resort with a spa, plus a restaurant overlooking an infinity pool.',
            'link': 'https://www.sankaraubud.com/',
            'property_token': 'ChgIlI-K8bnYm9oTGgwvZy8xcHR5Y180eWsQAQ',
            'serpapi_property_details_link':
                'https://serpapi.com/search.json?adults=2&check_in_date=2025-08-08&check_out_date=2025-08-10&children=0&currency=PLN&engine=google_hotels&gl=us&hl=en&property_token=ChgIlI-K8bnYm9oTGgwvZy8xcHR5Y180eWsQAQ&q=Bali+Resorts',
            'gps_coordinates': {
              'latitude': -8.5364175,
              'longitude': 115.2660313,
            },
            'check_in_time': '2:00 PM',
            'check_out_time': '12:00 PM',
            'rate_per_night': {
              'lowest': 'PLN 473',
              'extracted_lowest': 473,
              'before_taxes_fees': 'PLN 425',
              'extracted_before_taxes_fees': 425,
            },
            'total_rate': {
              'lowest': 'PLN 947',
              'extracted_lowest': 947,
              'before_taxes_fees': 'PLN 850',
              'extracted_before_taxes_fees': 850,
            },
            'nearby_places': [
              {
                'name': 'Agung Rai Museum of Art',
                'transportations': [
                  {
                    'type': 'Taxi',
                    'duration': '9 min',
                  }
                ],
              },
              {
                'name': 'I Gusti Ngurah Rai International Airport',
                'transportations': [
                  {
                    'type': 'Taxi',
                    'duration': '1 hr 3 min',
                  },
                  {
                    'type': 'Public transport',
                    'duration': '2 hr 8 min',
                  }
                ],
              },
              {
                'name': 'Wedja Restaurant',
                'transportations': [
                  {
                    'type': 'Taxi',
                    'duration': '4 min',
                  }
                ],
              }
            ],
            'hotel_class': '4-star hotel',
            'extracted_hotel_class': 4,
            'images': [
              {
                'thumbnail':
                    'https://lh3.googleusercontent.com/gps-cs-s/AC9h4nreJy-6STU9-4qB_pXWeO2VJV_5OXHuqoeJiyYZ76I13nI8I3iPes0vhKmILxhJ78T67XviNxBL1WlA6CQOEJ4Zd5SB9p9Cc06iQynLXCj2Q4sYb8K4bcYGzZTp-s54vFVuMI3p=s287-w287-h192-n-k-no-v1',
                'original_image':
                    'https://lh5.googleusercontent.com/p/CIHM0ogKEICAgICB-f_rYg=s10000',
              },
              {
                'thumbnail':
                    'https://lh3.googleusercontent.com/p/AF1QipPicuwY6GtJGoYHP3WUNqFxxLHNwogZUCmW-amA=s287-w287-h192-n-k-no-v1',
                'original_image':
                    'https://lh5.googleusercontent.com/p/AF1QipPicuwY6GtJGoYHP3WUNqFxxLHNwogZUCmW-amA=s10000',
              },
              {
                'thumbnail':
                    'https://lh3.googleusercontent.com/proxy/6LNx0NegTT_GDqNgqqK_xYNg7OwnjZyv5ySyat7Og0xENk0_HG_NxbwBBBoo71IFIQUwJikTG94Gu57q7u6pWiCMDtNnWjckY4S6QEvCbHnwf-01wciqrZsS0Ke15saOI4kxWZKpKcqLZ1uMvOCt5IPjoHzHdg=s287-w287-h192-n-k-no-v1',
                'original_image':
                    'https://images.trvl-media.com/lodging/7000000/6650000/6641400/6641390/f131e591_z.jpg',
              },
              {
                'thumbnail':
                    'https://lh6.googleusercontent.com/proxy/QlURko1s1FnxK67lYQorXBC48Wv7oVfrz9IN6HXv0TqrF8iEPBCULHyo8jcPmZw5fTVZRv3gqj1ArCA92Oyxya-8emcXrtqMxJuDsEx7KdmxH26HEylC6mppeMSktvfc6gUWjbEGGJze5XMaZEFPzME89IN3kIo=s287-w287-h192-n-k-no-v1',
                'original_image':
                    'https://photos.hotelbeds.com/giata/original/48/488234/488234a_hb_l_002.jpg',
              },
              {
                'thumbnail':
                    'https://lh6.googleusercontent.com/proxy/slZ-_bTDHe6YdJSRwrVGGaHE7c9Oci0w95ybtojxtY1FtmB-L4rNhlil0ET2ENnhxT85n2FU8CxXfWpGhRH7LQquldBAzn1nZU9j3HEORW1gRLJ-oKiKrSSyL7lP96owrgwdKwTLM2NbZGswmkSn-Z59Hi2FHw=s287-w287-h192-n-k-no-v1',
                'original_image':
                    'https://photos.hotelbeds.com/giata/original/48/488234/488234a_hb_a_004.jpg',
              },
              {
                'thumbnail':
                    'https://lh5.googleusercontent.com/proxy/QTSQsCn4t4vKfJDYkh_eKBG8YCRBTpFZn27sp0EnCnpJaEb8q7DFwk_jXSUz4gpGXtyUNmCgXl9qJ3RQzmFCW6UI2uIe3T8IlBWdt0fqPoc_LpvA5Ibtefkx_Fm8Lk38Mi3uUMJEvKYx5Sr05WFCT_ecf4Y8etk=s287-w287-h192-n-k-no-v1',
                'original_image':
                    'https://photos.hotelbeds.com/giata/original/48/488234/488234a_hb_p_002.jpg',
              },
              {
                'thumbnail':
                    'https://lh6.googleusercontent.com/proxy/ls4EAwpQLvrw50F0TkkQdfPYA8ylLaf4YNvWqwl82Z3Nxfr-U_w9p4n-YLRZm3LBV_YIgbZ9wuNSfaB735HpgsEsSetCKAVyLxbqFhbvvBzqdg3K_eglDYkdFnsFtLIE2w0Qcq95uQga4UlfKIV0LLpv4dlbWg=s287-w287-h192-n-k-no-v1',
                'original_image':
                    'https://images.trvl-media.com/lodging/7000000/6650000/6641400/6641390/9d6052a0_z.jpg',
              },
              {
                'thumbnail':
                    'https://lh5.googleusercontent.com/proxy/mYmAfsgf5zBht9hytIfyyYO_-MEgPzZl8Y03BDGZGYUz7GKv2snyIfewLq-KN9N5yO_XNMIpXL_0fDvK_BYKfjb7S4sSOgISWLmT2qDBXSH5YiphmNHIM959N8_C_2vqydqV0wZ9W5yb6zZQ8cjgI2-SCQZM7uo=s287-w287-h192-n-k-no-v1',
                'original_image':
                    'https://images.trvl-media.com/lodging/7000000/6650000/6641400/6641390/f051a309_z.jpg',
              },
              {
                'thumbnail':
                    'https://lh3.googleusercontent.com/proxy/SzUuIEJXp_t7xx0HQqaELTbgZnnW2Q8PbcPxix_5b1UGeqv3uVH5dd8B1W0vRkMiYG2iX1-nJ-GXc_iShNkNGmP0rNx01yBWRPjUQFK54fuegKswRZ537twvQCgUtwlZSKy8nbXURbb2kVQpTFZDzpICNVWu9g=s287-w287-h192-n-k-no-v1',
                'original_image':
                    'https://cdn.worldota.net/t/1024x768/content/ee/b0/eeb0fa1c2151972e16959e3f7a84a6158db966ff.jpeg',
              }
            ],
            'overall_rating': 4.6,
            'reviews': 1041,
            'ratings': [
              {
                'stars': 5,
                'count': 773,
              },
              {
                'stars': 4,
                'count': 177,
              },
              {
                'stars': 3,
                'count': 38,
              },
              {
                'stars': 2,
                'count': 21,
              },
              {
                'stars': 1,
                'count': 32,
              }
            ],
            'location_rating': 3.9,
            'reviews_breakdown': [
              {
                'name': 'Service',
                'description': 'Service',
                'total_mentioned': 291,
                'positive': 265,
                'negative': 20,
                'neutral': 6,
              },
              {
                'name': 'Property',
                'description': 'Property',
                'total_mentioned': 234,
                'positive': 203,
                'negative': 25,
                'neutral': 6,
              },
              {
                'name': 'Atmosphere',
                'description': 'Atmosphere',
                'total_mentioned': 67,
                'positive': 67,
                'negative': 0,
                'neutral': 0,
              }
            ],
            'amenities': [
              'Breakfast',
              'Free Wi-Fi',
              'Free parking',
              'Pools',
              'Hot tub',
              'Air conditioning',
              'Spa',
              'Restaurant',
              'Room service',
              'Airport shuttle',
              'Full-service laundry',
              'Child-friendly',
            ],
          },
          {
            'type': 'hotel',
            'name': 'Kelapa Retreat & Spa',
            'description':
                'Stylish seaside resort with sleek villas & an outdoor pool, plus dining, a spa & a beach.',
            'link': 'https://www.kelaparetreat.com/',
            'property_token': 'ChgI5_Sr7ZGXqZbrARoLL2cvMXY0bHpqNzcQAQ',
            'serpapi_property_details_link':
                'https://serpapi.com/search.json?adults=2&check_in_date=2025-08-08&check_out_date=2025-08-10&children=0&currency=PLN&engine=google_hotels&gl=us&hl=en&property_token=ChgI5_Sr7ZGXqZbrARoLL2cvMXY0bHpqNzcQAQ&q=Bali+Resorts',
            'gps_coordinates': {
              'latitude': -8.4344654,
              'longitude': 114.8304443,
            },
            'check_in_time': '2:00 PM',
            'check_out_time': '12:00 PM',
            'rate_per_night': {
              'lowest': 'PLN 785',
              'extracted_lowest': 785,
              'before_taxes_fees': 'PLN 714',
              'extracted_before_taxes_fees': 714,
            },
            'total_rate': {
              'lowest': 'PLN 1,571',
              'extracted_lowest': 1571,
              'before_taxes_fees': 'PLN 1,427',
              'extracted_before_taxes_fees': 1427,
            },
            'deal': '30% less than usual',
            'deal_description': 'Great Deal',
            'nearby_places': [
              {
                'name': 'Pulukan Beach',
                'transportations': [
                  {
                    'type': 'Taxi',
                    'duration': '9 min',
                  }
                ],
              },
              {
                'name': 'I Gusti Ngurah Rai International Airport',
                'transportations': [
                  {
                    'type': 'Taxi',
                    'duration': '2 hr 30 min',
                  }
                ],
              },
              {
                'name': 'Tides Restaurant and Bar',
              }
            ],
            'hotel_class': '5-star hotel',
            'extracted_hotel_class': 5,
            'images': [
              {
                'thumbnail':
                    'https://lh3.googleusercontent.com/p/AF1QipOwxHoZCbVBPKlwSSP6JxgPxm3jS45OfQlp7tE=s287-w287-h192-n-k-no-v1',
                'original_image':
                    'https://lh5.googleusercontent.com/p/AF1QipOwxHoZCbVBPKlwSSP6JxgPxm3jS45OfQlp7tE=s10000',
              },
              {
                'thumbnail':
                    'https://lh3.googleusercontent.com/p/AF1QipN6U7bl3sLhFFFC0-5paD6BT0kJE4Qz-z9K8ug=s287-w287-h192-n-k-no-v1',
                'original_image':
                    'https://lh5.googleusercontent.com/p/AF1QipN6U7bl3sLhFFFC0-5paD6BT0kJE4Qz-z9K8ug=s10000',
              },
              {
                'thumbnail':
                    'https://lh3.googleusercontent.com/p/AF1QipMLTDdLG9r_lzPtN3Z7hul8kwc7RyB2j5SodFQ=s287-w287-h192-n-k-no-v1',
                'original_image':
                    'https://lh5.googleusercontent.com/p/AF1QipMLTDdLG9r_lzPtN3Z7hul8kwc7RyB2j5SodFQ=s10000',
              },
              {
                'thumbnail':
                    'https://lh3.googleusercontent.com/p/AF1QipN6Cwbx9S9jPV_FexVcvoE5Pf4soTSK5tLrGws=s287-w287-h192-n-k-no-v1',
                'original_image':
                    'https://lh5.googleusercontent.com/p/AF1QipN6Cwbx9S9jPV_FexVcvoE5Pf4soTSK5tLrGws=s10000',
              },
              {
                'thumbnail':
                    'https://lh3.googleusercontent.com/p/AF1QipNoCxDQ_FJiyNeGbbNv1gOyyapK28vFziphdy4=s287-w287-h192-n-k-no-v1',
                'original_image':
                    'https://lh5.googleusercontent.com/p/AF1QipNoCxDQ_FJiyNeGbbNv1gOyyapK28vFziphdy4=s10000',
              },
              {
                'thumbnail':
                    'https://lh5.googleusercontent.com/proxy/5T2TYJay5xPIQyIuqhdNltK8c5F5KRlFRuzuHQ7aHxrwBFq5EXcIHvt5e6VV3I6fFXM3olVWpqmZR9ZaHu2NBbj8WeRf_ZU2dqLBjhNnWw-wI7dqcKa4xXNVSpE1QNCJE1ogXmKElAfuy6aGnKugmDDdW9oU_g=s287-w287-h192-n-k-no-v1',
                'original_image':
                    'https://photos.hotelbeds.com/giata/original/14/141282/141282a_hb_l_003.jpg',
              },
              {
                'thumbnail':
                    'https://lh3.googleusercontent.com/p/AF1QipO6ri2lXSymz2Fh-xq7kArVzD7wSyqvTDZ3lu4=s287-w287-h192-n-k-no-v1',
                'original_image':
                    'https://lh5.googleusercontent.com/p/AF1QipO6ri2lXSymz2Fh-xq7kArVzD7wSyqvTDZ3lu4=s10000',
              },
              {
                'thumbnail':
                    'https://lh3.googleusercontent.com/p/AF1QipPxRExScDYp9MUx-oOjby44vnT1_2e7Jtd2bwc=s287-w287-h192-n-k-no-v1',
                'original_image':
                    'https://lh5.googleusercontent.com/p/AF1QipPxRExScDYp9MUx-oOjby44vnT1_2e7Jtd2bwc=s10000',
              },
              {
                'thumbnail':
                    'https://lh3.googleusercontent.com/proxy/L_w2dK61_7zvnloDODptr197oZGFAIB3IRSxA69Jtv34ywm5FJf9EN2Lq5oUGwur0-wZ7qYLAda-pa9mdTwEPnZWJqHglz2bFIwMSS2wjmjHib5SSgaPO6lUydaiYJzLa7nBTuo5IGlRQMs2gkjpw4Hqfxzfar0=s287-w287-h192-n-k-no-v1',
                'original_image':
                    'https://photos.hotelbeds.com/giata/original/14/141282/141282a_hb_a_011.jpg',
              }
            ],
            'overall_rating': 4.8,
            'reviews': 460,
            'ratings': [
              {
                'stars': 5,
                'count': 418,
              },
              {
                'stars': 4,
                'count': 29,
              },
              {
                'stars': 3,
                'count': 1,
              },
              {
                'stars': 2,
                'count': 3,
              },
              {
                'stars': 1,
                'count': 9,
              }
            ],
            'location_rating': 2.5,
            'reviews_breakdown': [
              {
                'name': 'Service',
                'description': 'Service',
                'total_mentioned': 163,
                'positive': 156,
                'negative': 3,
                'neutral': 4,
              },
              {
                'name': 'Nature',
                'description': 'Nature and outdoor activities',
                'total_mentioned': 158,
                'positive': 150,
                'negative': 2,
                'neutral': 6,
              },
              {
                'name': 'Property',
                'description': 'Property',
                'total_mentioned': 132,
                'positive': 125,
                'negative': 5,
                'neutral': 2,
              }
            ],
            'amenities': [
              'Free breakfast',
              'Free Wi-Fi',
              'Free parking',
              'Pools',
              'Air conditioning',
              'Spa',
              'Beach access',
              'Bar',
              'Restaurant',
              'Room service',
              'Airport shuttle',
              'Full-service laundry',
              'Child-friendly',
            ],
          },
          {
            'type': 'hotel',
            'name': 'InterContinental Bali Resort by IHG',
            'description':
                'Lavish beachfront resort offering 5 restaurants, 6 pools & a day spa, as well as water sports.',
            'link':
                'https://www.ihg.com/intercontinental/hotels/us/en/bali/dpsha/hoteldetail?cm_mmc=GoogleMaps-_-IC-_-ID-_-DPSHA',
            'property_token': 'ChcIp6zKtZ6Zu8L-ARoKL20vMGM0MHhmbRAB',
            'serpapi_property_details_link':
                'https://serpapi.com/search.json?adults=2&check_in_date=2025-08-08&check_out_date=2025-08-10&children=0&currency=PLN&engine=google_hotels&gl=us&hl=en&property_token=ChcIp6zKtZ6Zu8L-ARoKL20vMGM0MHhmbRAB&q=Bali+Resorts',
            'gps_coordinates': {
              'latitude': -8.7796489,
              'longitude': 115.1676792,
            },
            'check_in_time': '3:00 PM',
            'check_out_time': '12:00 PM',
            'rate_per_night': {
              'lowest': 'PLN 905',
              'extracted_lowest': 905,
              'before_taxes_fees': 'PLN 748',
              'extracted_before_taxes_fees': 748,
            },
            'total_rate': {
              'lowest': 'PLN 1,810',
              'extracted_lowest': 1810,
              'before_taxes_fees': 'PLN 1,496',
              'extracted_before_taxes_fees': 1496,
            },
            'nearby_places': [
              {
                'name': 'Jimbaran Beach',
                'transportations': [
                  {
                    'type': 'Walking',
                    'duration': '8 min',
                  }
                ],
              },
              {
                'name': 'I Gusti Ngurah Rai International Airport',
                'transportations': [
                  {
                    'type': 'Taxi',
                    'duration': '15 min',
                  },
                  {
                    'type': 'Public transport',
                    'duration': '49 min',
                  }
                ],
              },
              {
                'name': 'La Brasserie" by Melting wok',
                'transportations': [
                  {
                    'type': 'Walking',
                    'duration': '9 min',
                  }
                ],
              }
            ],
            'hotel_class': '5-star hotel',
            'extracted_hotel_class': 5,
            'images': [
              {
                'thumbnail':
                    'https://lh3.googleusercontent.com/p/AF1QipPv7nV7ZQLMavSphpUBuBTYJDd3BfTqV7I0HdVN=s287-w287-h192-n-k-no-v1',
                'original_image':
                    'https://lh5.googleusercontent.com/p/AF1QipPv7nV7ZQLMavSphpUBuBTYJDd3BfTqV7I0HdVN=s10000',
              },
              {
                'thumbnail':
                    'https://lh3.googleusercontent.com/p/AF1QipOsiUavwUeKY07unkyx2pT-y5E1hphk6UqOuciV=s287-w287-h192-n-k-no-v1',
                'original_image':
                    'https://lh5.googleusercontent.com/p/AF1QipOsiUavwUeKY07unkyx2pT-y5E1hphk6UqOuciV=s10000',
              },
              {
                'thumbnail':
                    'https://lh3.googleusercontent.com/gps-cs-s/AC9h4nrYmTZnDUaTg_uhEmV2PkBqT7R8qybBzE6vrrZ6kepZc6lNmoCzcQeSVerV4JyEgKPS0JosFxNRRqwcEuYurGZV2GCLRm9I7nVYdertXTPX2EqHLz22GDwz44iUhOyWVoJH6oK-aA=s287-w287-h192-n-k-no-v1',
                'original_image':
                    'https://lh5.googleusercontent.com/p/CIHM0ogKEICAgID-863ojAE=s10000',
              },
              {
                'thumbnail':
                    'https://lh3.googleusercontent.com/p/AF1QipMG8VkwEs8HMIr7fwf7sLJieqeXRyxzPHtWb-g_=s287-w287-h192-n-k-no-v1',
                'original_image':
                    'https://lh5.googleusercontent.com/p/AF1QipMG8VkwEs8HMIr7fwf7sLJieqeXRyxzPHtWb-g_=s10000',
              },
              {
                'thumbnail':
                    'https://lh3.googleusercontent.com/p/AF1QipMHpgefxsY0nYlUdWE6VqW_S--E13hqP8ll8DwB=s287-w287-h192-n-k-no-v1',
                'original_image':
                    'https://lh5.googleusercontent.com/p/AF1QipMHpgefxsY0nYlUdWE6VqW_S--E13hqP8ll8DwB=s10000',
              },
              {
                'thumbnail':
                    'https://lh3.googleusercontent.com/proxy/TghJziRJx-UHzQzK1A8CB9M0GCGrcGpusi1p2nNpqgpGQOUeyXw2VxUQnck8pFS6QrGJg9Y5bz8WMfuGbGMO8ioHzC5a6RimN7mfrZGFIT6P9TvUzc-YCLVRHfNsx6FY-PZdw5pUtNEpj3WDQHl_FfODjjRm7Q=s287-w287-h192-n-k-no-v1',
                'original_image':
                    'https://d2hyz2bfif3cr8.cloudfront.net/imageRepo/7/0/152/752/833/DPSHA_8257072489_O.jpg',
              },
              {
                'thumbnail':
                    'https://lh3.googleusercontent.com/p/AF1QipMYAIGd_tMLEgFhQ0jPKfH0-LSwkjJyX2TgQY0s=s287-w287-h192-n-k-no-v1',
                'original_image':
                    'https://lh5.googleusercontent.com/p/AF1QipMYAIGd_tMLEgFhQ0jPKfH0-LSwkjJyX2TgQY0s=s10000',
              },
              {
                'thumbnail':
                    'https://lh3.googleusercontent.com/p/AF1QipNNZyAV2U66gzFyX9LeSqT5Ynd3CMY_097IdsPu=s287-w287-h192-n-k-no-v1',
                'original_image':
                    'https://lh5.googleusercontent.com/p/AF1QipNNZyAV2U66gzFyX9LeSqT5Ynd3CMY_097IdsPu=s10000',
              },
              {
                'thumbnail':
                    'https://lh6.googleusercontent.com/proxy/mpDCrcixKyvFxKHD3xFkD4pjAXenyPvC-a8KD_GfkmkmKlA2ScAqF9p4tLHw8X9Qwv5aefb24ZipRinPbwZ06avyg8Oy1Yx3vdZKHgOZEvQHR3_5PX3bsG5MvQPwL3VkRTkWSte4DwLGcq0DeDWfVplMskyhRA=s287-w287-h192-n-k-no-v1',
                'original_image':
                    'https://d2hyz2bfif3cr8.cloudfront.net/imageRepo/7/0/153/146/328/DPSHA_8231989809_O.jpg',
              }
            ],
            'overall_rating': 4.7,
            'reviews': 3914,
            'ratings': [
              {
                'stars': 5,
                'count': 3134,
              },
              {
                'stars': 4,
                'count': 521,
              },
              {
                'stars': 3,
                'count': 120,
              },
              {
                'stars': 2,
                'count': 36,
              },
              {
                'stars': 1,
                'count': 103,
              }
            ],
            'location_rating': 4.5,
            'reviews_breakdown': [
              {
                'name': 'Nature',
                'description': 'Nature and outdoor activities',
                'total_mentioned': 345,
                'positive': 316,
                'negative': 15,
                'neutral': 14,
              },
              {
                'name': 'Property',
                'description': 'Property',
                'total_mentioned': 609,
                'positive': 544,
                'negative': 35,
                'neutral': 30,
              },
              {
                'name': 'Service',
                'description': 'Service',
                'total_mentioned': 471,
                'positive': 410,
                'negative': 41,
                'neutral': 20,
              },
              {
                'name': 'Fitness',
                'description': 'Fitness',
                'total_mentioned': 204,
                'positive': 180,
                'negative': 19,
                'neutral': 5,
              },
              {
                'name': 'Bar',
                'description': 'Bar or lounge',
                'total_mentioned': 111,
                'positive': 90,
                'negative': 13,
                'neutral': 8,
              },
              {
                'name': 'Breakfast',
                'description': 'Breakfast',
                'total_mentioned': 160,
                'positive': 135,
                'negative': 17,
                'neutral': 8,
              }
            ],
            'amenities': [
              r'Breakfast ($)',
              'Free Wi-Fi',
              'Free parking',
              'Outdoor pool',
              'Hot tub',
              'Air conditioning',
              'Fitness centre',
              'Spa',
              'Beach access',
              'Bar',
              'Restaurant',
              'Room service',
              'Airport shuttle',
              'Full-service laundry',
              'Accessible',
              'Business centre',
              'Child-friendly',
            ],
          },
          {
            'type': 'hotel',
            'name': 'Bvlgari Resort Bali',
            'description':
                'Luxury cliff-top resort with villas & mansions, plus',
            'link':
                'https://www.bulgarihotels.com/en_US/bali?scid=f2ae0541-1279-4f24-b197-a979c79310b0',
            'property_token': 'ChgIl8WV3uPShsnhARoLL2cvMXdyYjV3bXoQAQ',
            'serpapi_property_details_link':
                'https://serpapi.com/search.json?adults=2&check_in_date=2025-08-08&check_out_date=2025-08-10&children=0&currency=PLN&engine=google_hotels&gl=us&hl=en&property_token=ChgIl8WV3uPShsnhARoLL2cvMXdyYjV3bXoQAQ&q=Bali+Resorts',
            'gps_coordinates': {
              'latitude': -8.8429187,
              'longitude': 115.1216909,
            },
            'check_in_time': '3:00 PM',
            'check_out_time': '12:00 PM',
            'rate_per_night': {
              'lowest': 'PLN 8,904',
              'extracted_lowest': 8904,
              'before_taxes_fees': 'PLN 7,358',
              'extracted_before_taxes_fees': 7358,
            },
            'total_rate': {
              'lowest': 'PLN 17,807',
              'extracted_lowest': 17807,
              'before_taxes_fees': 'PLN 14,717',
              'extracted_before_taxes_fees': 14717,
            },
            'nearby_places': [
              {
                'name': 'I Gusti Ngurah Rai International Airport',
                'transportations': [
                  {
                    'type': 'Taxi',
                    'duration': '40 min',
                  }
                ],
              },
              {
                'name': 'Ulu Garden',
              }
            ],
            'hotel_class': '5-star hotel',
            'extracted_hotel_class': 5,
            'images': [
              {
                'thumbnail':
                    'https://lh3.googleusercontent.com/p/AF1QipMykWh0R8EtWduRFsGqvME5fdDsVG4hk5_VCcv2=s287-w287-h192-n-k-no-v1',
                'original_image':
                    'https://lh5.googleusercontent.com/p/AF1QipMykWh0R8EtWduRFsGqvME5fdDsVG4hk5_VCcv2=s10000',
              },
              {
                'thumbnail':
                    'https://lh6.googleusercontent.com/proxy/h4HgRvP8x4HfAntbujFKX4oTKxMkS1b_cS6PnyIjpl1o2Z6joFaPDZdcJzNWlFX5B6ctoVzhyndpV_m2VGGEXjG8iFEufCP-mPiYmtNd8NtnC5omh3U10qwYahVDSsZVIC7qB5cR7CRDieAMmzV1Bzk2qqqNEw=s287-w287-h192-n-k-no-v1',
                'original_image':
                    'https://photos.hotelbeds.com/giata/original/09/096365/096365a_hb_w_003.jpg',
              },
              {
                'thumbnail':
                    'https://lh3.googleusercontent.com/p/AF1QipM6OzzFXrKWTV1vxZ21dWdw4lKBc4zFVQYXAVdG=s287-w287-h192-n-k-no-v1',
                'original_image':
                    'https://lh5.googleusercontent.com/p/AF1QipM6OzzFXrKWTV1vxZ21dWdw4lKBc4zFVQYXAVdG=s10000',
              },
              {
                'thumbnail':
                    'https://lh5.googleusercontent.com/proxy/yFDBurdv1O2y11UTqNeLYS7xYwO8mm5-5ogv0F-uA0aCgb_rZZVzi42fEsAlbQyMl4-DFwL4CvGSD7ZH04LzvrBUX0uH_7pCQ9jyGMLOxm6cxG37HZQ9HcwjcX9vE_6QsWjNfM4s5K_y4ll9LhZEVwpH7rzoHoI=s287-w287-h192-n-k-no-v1',
                'original_image':
                    'https://images.trvl-media.com/lodging/2000000/1410000/1403900/1403886/2b9f6ffa_z.jpg',
              },
              {
                'thumbnail':
                    'https://lh6.googleusercontent.com/proxy/VI88Q6XDc_OoXdQYDdlN4fxXa81hPw2yjgdaYTwH1u2gE5wsXIs1R-ZtuuOgu6kkLsprKjvzloWns-vN14v6gP4JqhOH-Mah_fxV6G6gTElgZDgnmTXEfLrU0CnCx9YpkXieNq-b8MpVHEMTTODI78a1dpxeww=s287-w287-h192-n-k-no-v1',
                'original_image':
                    'https://cdn.worldota.net/t/1024x768/content/5a/50/5a5007d57863cdc9e231a7d94acf44f10a51497b.jpeg',
              },
              {
                'thumbnail':
                    'https://lh3.googleusercontent.com/p/AF1QipOHAFnMaE-lhCmKmLXgeC2kahUZyMyINpz3Nmkl=s287-w287-h192-n-k-no-v1',
                'original_image':
                    'https://lh5.googleusercontent.com/p/AF1QipOHAFnMaE-lhCmKmLXgeC2kahUZyMyINpz3Nmkl=s10000',
              },
              {
                'thumbnail':
                    'https://lh6.googleusercontent.com/proxy/XWQsNFg0W5hJNtoTo_QxnXHlHO6O-4B15dwJMoyJMhWJS6pKqdZxCRdLkeKcZk1BHzfA3mSqsskxxu8tHmU85yP_7Lin8Bw36WPt0YxEPRx0gwvDPJnmcHtiH6LMHJazME8U9LveLUY7yuZpv012XYz1pGQVlg=s287-w287-h192-n-k-no-v1',
                'original_image':
                    'https://photos.hotelbeds.com/giata/original/09/096365/096365a_hb_ro_047.jpg',
              },
              {
                'thumbnail':
                    'https://lh3.googleusercontent.com/p/AF1QipOyQy-fq0ZPERsi7WHUrQqaa7c7NYHM56VbxG2C=s287-w287-h192-n-k-no-v1',
                'original_image':
                    'https://lh5.googleusercontent.com/p/AF1QipOyQy-fq0ZPERsi7WHUrQqaa7c7NYHM56VbxG2C=s10000',
              },
              {
                'thumbnail':
                    'https://lh3.googleusercontent.com/p/AF1QipOxXlKu75NqpRw3aCuuUySCdZDo6Px-wszL8BpX=s287-w287-h192-n-k-no-v1',
                'original_image':
                    'https://lh5.googleusercontent.com/p/AF1QipOxXlKu75NqpRw3aCuuUySCdZDo6Px-wszL8BpX=s10000',
              }
            ],
            'overall_rating': 4.7,
            'reviews': 1864,
            'ratings': [
              {
                'stars': 5,
                'count': 1574,
              },
              {
                'stars': 4,
                'count': 164,
              },
              {
                'stars': 3,
                'count': 46,
              },
              {
                'stars': 2,
                'count': 23,
              },
              {
                'stars': 1,
                'count': 57,
              }
            ],
            'location_rating': 2.4,
            'reviews_breakdown': [
              {
                'name': 'Property',
                'description': 'Property',
                'total_mentioned': 260,
                'positive': 246,
                'negative': 7,
                'neutral': 7,
              },
              {
                'name': 'Service',
                'description': 'Service',
                'total_mentioned': 193,
                'positive': 174,
                'negative': 13,
                'neutral': 6,
              },
              {
                'name': 'Nature',
                'description': 'Nature and outdoor activities',
                'total_mentioned': 117,
                'positive': 106,
                'negative': 6,
                'neutral': 5,
              }
            ],
            'amenities': [
              'Free breakfast',
              'Free Wi-Fi',
              'Free parking',
              'Outdoor pool',
              'Air conditioning',
              'Fitness centre',
              'Spa',
              'Beach access',
              'Bar',
              'Restaurant',
              'Room service',
              'Airport shuttle',
              'Full-service laundry',
              'Child-friendly',
            ],
            'eco_certified': true,
          },
          {
            'type': 'hotel',
            'name': 'Nandini Jungle by Hanging Gardens',
            'description':
                'Resort hotel featuring upscale villas with balconies overlooking the jungle, plus a pool & a spa.',
            'link': 'https://www.nandinibali.com/',
            'property_token': 'ChgIgJT4_7Pr5avuARoLL2cvMXRmZDl3OWcQAQ',
            'serpapi_property_details_link':
                'https://serpapi.com/search.json?adults=2&check_in_date=2025-08-08&check_out_date=2025-08-10&children=0&currency=PLN&engine=google_hotels&gl=us&hl=en&property_token=ChgIgJT4_7Pr5avuARoLL2cvMXRmZDl3OWcQAQ&q=Bali+Resorts',
            'gps_coordinates': {
              'latitude': -8.4153606,
              'longitude': 115.23777,
            },
            'check_in_time': '2:00 PM',
            'check_out_time': '12:00 PM',
            'nearby_places': [
              {
                'name': 'I Gusti Ngurah Rai International Airport',
                'transportations': [
                  {
                    'type': 'Taxi',
                    'duration': '1 hr 38 min',
                  }
                ],
              },
              {
                'name': 'D Alas Warung Restaurant',
              }
            ],
            'hotel_class': '5-star hotel',
            'extracted_hotel_class': 5,
            'images': [
              {
                'thumbnail':
                    'https://lh3.googleusercontent.com/p/AF1QipMg7BF_3H7dAVUMV5eO9Ocv8RB1XIK0cZwcBRB5=s287-w287-h192-n-k-no-v1',
                'original_image':
                    'https://lh5.googleusercontent.com/p/AF1QipMg7BF_3H7dAVUMV5eO9Ocv8RB1XIK0cZwcBRB5=s10000',
              },
              {
                'thumbnail':
                    'https://lh3.googleusercontent.com/gps-cs-s/AC9h4npGS_srvE2nuPG1zMQXE6iwbQqbyTmaXQwulV1fuPLayOADmUCPal8pvCqMPe8puK83zihDBFT7HQ-zysgUIY2mUn07geXJJ5l0AExa-rtbICvE4yvdSqTHURwCL80DLaQwCHZDjg=s287-w287-h192-n-k-no-v1',
                'original_image':
                    'https://lh5.googleusercontent.com/p/CIHM0ogKEICAgIDDztKunwE=s10000',
              },
              {
                'thumbnail':
                    'https://lh3.googleusercontent.com/p/AF1QipMoH01GaKajcdZuU-l244D0aTI59BifsLKRFpTU=s287-w287-h192-n-k-no-v1',
                'original_image':
                    'https://lh5.googleusercontent.com/p/AF1QipMoH01GaKajcdZuU-l244D0aTI59BifsLKRFpTU=s10000',
              },
              {
                'thumbnail':
                    'https://lh3.googleusercontent.com/gps-cs-s/AC9h4nq9fLHcbmTcuFUQIt8FBWbUtL6SnVPlH3qAwKMyt3LB5HJ8vCtRZhmQLsWHuEws2PGrUxkP1F9xggtuiD6q3X9e1g2WaJ3xgg-Gldq_BXLCzdU-8ZYikg5X8Dx5FZlbwejt4MhVbw=s287-w287-h192-n-k-no-v1',
                'original_image':
                    'https://lh5.googleusercontent.com/p/CIHM0ogKEICAgIDRxoH_rAE=s10000',
              },
              {
                'thumbnail':
                    'https://lh3.googleusercontent.com/proxy/pEmr6vnKnUSdGGHlG-sI9EypdASZf_DkyNk-9CrqQD6yitSWP4f-k2I9s8H2lk65DEOYqAkXJ978R8kwSM7RISGZwTzJNS915hKildeUbHL5NDvmA72Qrqa3e55niLCxOhfG2czw0ryvKULmkmq7MMx-KgiLFQ=s287-w287-h192-n-k-no-v1',
                'original_image':
                    'https://images.trvl-media.com/lodging/2000000/1450000/1449800/1449734/2094e866_z.jpg',
              },
              {
                'thumbnail':
                    'https://lh3.googleusercontent.com/p/AF1QipMXRIoF79J33T2RilU2ndq6QHRg2USVRgunxHUQ=s287-w287-h192-n-k-no-v1',
                'original_image':
                    'https://lh5.googleusercontent.com/p/AF1QipMXRIoF79J33T2RilU2ndq6QHRg2USVRgunxHUQ=s10000',
              },
              {
                'thumbnail':
                    'https://lh3.googleusercontent.com/p/AF1QipMFu0NItBULpct7X4nq52WmQIpaQfUs4imr4e4z=s287-w287-h192-n-k-no-v1',
                'original_image':
                    'https://lh5.googleusercontent.com/p/AF1QipMFu0NItBULpct7X4nq52WmQIpaQfUs4imr4e4z=s10000',
              },
              {
                'thumbnail':
                    'https://lh3.googleusercontent.com/p/AF1QipMYufxEiXWXNX5Y8EebO_8ot69m_-LCd1upuFDl=s287-w287-h192-n-k-no-v1',
                'original_image':
                    'https://lh5.googleusercontent.com/p/AF1QipMYufxEiXWXNX5Y8EebO_8ot69m_-LCd1upuFDl=s10000',
              },
              {
                'thumbnail':
                    'https://lh3.googleusercontent.com/p/AF1QipPH9T2PjhorbmzEfDrp2VcY4oUStogNs8f_oDHj=s287-w287-h192-n-k-no-v1',
                'original_image':
                    'https://lh5.googleusercontent.com/p/AF1QipPH9T2PjhorbmzEfDrp2VcY4oUStogNs8f_oDHj=s10000',
              }
            ],
            'overall_rating': 4.6,
            'reviews': 944,
            'ratings': [
              {
                'stars': 5,
                'count': 745,
              },
              {
                'stars': 4,
                'count': 119,
              },
              {
                'stars': 3,
                'count': 34,
              },
              {
                'stars': 2,
                'count': 14,
              },
              {
                'stars': 1,
                'count': 32,
              }
            ],
            'location_rating': 2.9,
            'reviews_breakdown': [
              {
                'name': 'Service',
                'description': 'Service',
                'total_mentioned': 269,
                'positive': 238,
                'negative': 23,
                'neutral': 8,
              },
              {
                'name': 'Property',
                'description': 'Property',
                'total_mentioned': 205,
                'positive': 180,
                'negative': 16,
                'neutral': 9,
              },
              {
                'name': 'Nature',
                'description': 'Nature and outdoor activities',
                'total_mentioned': 74,
                'positive': 72,
                'negative': 0,
                'neutral': 2,
              }
            ],
            'amenities': [
              'Free breakfast',
              'Free Wi-Fi',
              'Free parking',
              'Outdoor pool',
              'Hot tub',
              'Air conditioning',
              'Spa',
              'Bar',
              'Restaurant',
              'Room service',
              'Airport shuttle',
              'Full-service laundry',
              'Accessible',
              'Business centre',
              'Child-friendly',
              'Smoke-free property',
            ],
          }
        ],
        'serpapi_pagination': {
          'current_from': 1,
          'current_to': 20,
          'next_page_token': 'CBI=',
          'next':
              'https://serpapi.com/search.json?adults=2&check_in_date=2025-08-08&check_out_date=2025-08-10&children=0&currency=PLN&engine=google_hotels&gl=us&hl=en&next_page_token=CBI%3D&q=Bali+Resorts',
        },
      },
    );
  } else {
    return Response.json(
      body: {
        'search_metadata': {
          'id': '6894b2c5018c4840ff47f3bf',
          'status': 'Success',
          'json_endpoint':
              'https://serpapi.com/searches/83a50c9f0edd67d7/6894b2c5018c4840ff47f3bf.json',
          'created_at': '2025-08-07 14:05:57 UTC',
          'processed_at': '2025-08-07 14:05:57 UTC',
          'google_hotels_url':
              'https://www.google.com/_/TravelFrontendUi/data/batchexecute?rpcids=AtySUc&source-path=/travel/search&hl=en&gl=us&rt=c&soc-app=162&soc-platform=1&soc-device=1',
          'raw_html_file':
              'https://serpapi.com/searches/83a50c9f0edd67d7/6894b2c5018c4840ff47f3bf.html',
          'prettify_html_file':
              'https://serpapi.com/searches/83a50c9f0edd67d7/6894b2c5018c4840ff47f3bf.prettify',
          'total_time_taken': 2.18,
        },
        'search_parameters': {
          'engine': 'google_hotels',
          'q': 'Bali Resorts',
          'gl': 'us',
          'hl': 'en',
          'currency': 'PLN',
          'check_in_date': '2025-08-08',
          'check_out_date': '2025-08-10',
          'adults': 2,
          'children': 0,
          'next_page_token': 'CBI=',
        },
        'search_information': {
          'total_results': 15000,
        },
        'brands': [
          {
            'id': 33,
            'name': 'Accor Live Limitless',
            'children': [
              {
                'id': 67,
                'name': 'Banyan Tree',
              },
              {
                'id': 101,
                'name': 'Grand Mercure',
              },
              {
                'id': 452,
                'name': 'Handwritten Collection',
              },
              {
                'id': 21,
                'name': 'Ibis',
              },
              {
                'id': 103,
                'name': 'Ibis Styles',
              },
              {
                'id': 91,
                'name': 'Mercure',
              },
              {
                'id': 276,
                'name': 'Mövenpick',
              },
              {
                'id': 47,
                'name': 'Novotel',
              },
              {
                'id': 271,
                'name': 'Peppers',
              },
              {
                'id': 90,
                'name': 'Pullman Hotels and Resorts',
              },
              {
                'id': 268,
                'name': 'Raffles',
              },
              {
                'id': 84,
                'name': 'Sofitel',
              },
              {
                'id': 374,
                'name': 'Tribe',
              }
            ],
          },
          {
            'id': 223,
            'name': 'Archipelago International',
            'children': [
              {
                'id': 229,
                'name': 'Aston',
              },
              {
                'id': 225,
                'name': 'Favehotel',
              },
              {
                'id': 228,
                'name': 'Harper',
              },
              {
                'id': 226,
                'name': 'Hotel NEO',
              },
              {
                'id': 231,
                'name': 'Kamuela',
              },
              {
                'id': 227,
                'name': 'Quest Hotel',
              }
            ],
          },
          {
            'id': 18,
            'name': 'Best Western International',
            'children': [
              {
                'id': 155,
                'name': 'Best Western',
              },
              {
                'id': 105,
                'name': 'Best Western Premier',
              }
            ],
          },
          {
            'id': 258,
            'name': 'Bvlgari',
          },
          {
            'id': 307,
            'name': 'Club Med',
          },
          {
            'id': 289,
            'name': 'Four Seasons',
          },
          {
            'id': 28,
            'name': 'Hilton Honors',
            'children': [
              {
                'id': 7,
                'name': 'Conrad',
              },
              {
                'id': 71,
                'name': 'Hilton Garden Inn',
              },
              {
                'id': 54,
                'name': 'Hilton Hotels & Resorts',
              },
              {
                'id': 294,
                'name': 'LXR',
              }
            ],
          },
          {
            'id': 197,
            'name': 'Hoshino Resorts',
            'children': [
              {
                'id': 198,
                'name': 'Hoshinoya',
              }
            ],
          },
          {
            'id': 37,
            'name': 'Hyatt',
            'children': [
              {
                'id': 347,
                'name': 'Alila',
              },
              {
                'id': 116,
                'name': 'Andaz',
              },
              {
                'id': 117,
                'name': 'Grand Hyatt',
              },
              {
                'id': 122,
                'name': 'Hyatt Regency',
              },
              {
                'id': 349,
                'name': 'JDV by Hyatt',
              }
            ],
          },
          {
            'id': 17,
            'name': 'IHG Hotels & Resorts',
            'children': [
              {
                'id': 64,
                'name': 'Holiday Inn',
              },
              {
                'id': 56,
                'name': 'Holiday Inn Express',
              },
              {
                'id': 281,
                'name': 'Holiday Inn Resort',
              },
              {
                'id': 87,
                'name': 'Hotel Indigo',
              },
              {
                'id': 2,
                'name': 'InterContinental Hotels & Resorts',
              },
              {
                'id': 297,
                'name': 'Regent',
              },
              {
                'id': 389,
                'name': 'Six Senses',
              },
              {
                'id': 298,
                'name': 'Voco',
              }
            ],
          },
          {
            'id': 332,
            'name': 'Jumeirah Hotels and Resorts',
          },
          {
            'id': 325,
            'name': 'Kempinski',
          },
          {
            'id': 243,
            'name': 'Louvre Hotels',
            'children': [
              {
                'id': 245,
                'name': 'Golden Tulip',
              },
              {
                'id': 244,
                'name': 'Royal Tulip',
              }
            ],
          },
          {
            'id': 46,
            'name': 'Marriott Bonvoy',
            'children': [
              {
                'id': 60,
                'name': 'Aloft Hotels',
              },
              {
                'id': 59,
                'name': 'Autograph Collection',
              },
              {
                'id': 86,
                'name': 'Courtyard by Marriott',
              },
              {
                'id': 134,
                'name': 'Element',
              },
              {
                'id': 58,
                'name': 'Fairfield Inn by Marriott',
              },
              {
                'id': 135,
                'name': 'Four Points by Sheraton',
              },
              {
                'id': 72,
                'name': 'Le Méridien',
              },
              {
                'id': 61,
                'name': 'Marriott Hotels & Resorts',
              },
              {
                'id': 131,
                'name': 'Renaissance Hotels',
              },
              {
                'id': 3,
                'name': 'Ritz-Carlton Hotel Company',
              },
              {
                'id': 12,
                'name': 'Sheraton Hotels and Resorts',
              },
              {
                'id': 136,
                'name': 'St. Regis',
              },
              {
                'id': 143,
                'name': 'The Luxury Collection',
              },
              {
                'id': 154,
                'name': 'Tribute Portfolio',
              },
              {
                'id': 137,
                'name': 'W Hotels',
              },
              {
                'id': 39,
                'name': 'Westin Hotels & Resorts',
              }
            ],
          },
          {
            'id': 174,
            'name': 'Melia Hotels International',
            'children': [
              {
                'id': 177,
                'name': 'Paradisus by Melia',
              },
              {
                'id': 180,
                'name': 'Sol by Melia',
              }
            ],
          },
          {
            'id': 169,
            'name': 'NH Hotel Group',
            'children': [
              {
                'id': 338,
                'name': 'Anantara Hotels',
              }
            ],
          },
          {
            'id': 353,
            'name': 'OYO',
            'children': [
              {
                'id': 390,
                'name': 'Capital O',
              },
              {
                'id': 401,
                'name': 'Collection O',
              },
              {
                'id': 404,
                'name': 'Flagship',
              },
              {
                'id': 400,
                'name': 'Hotel O',
              },
              {
                'id': 99,
                'name': 'OYO Rooms',
              },
              {
                'id': 350,
                'name': 'OYO Townhouse',
              },
              {
                'id': 402,
                'name': 'Spot On',
              }
            ],
          },
          {
            'id': 80,
            'name': 'Radisson Hotel Group',
            'children': [
              {
                'id': 79,
                'name': 'Radisson Blu',
              }
            ],
          },
          {
            'id': 222,
            'name': 'RedDoorz',
          },
          {
            'id': 53,
            'name': 'Wyndham Hotels & Resorts',
            'children': [
              {
                'id': 50,
                'name': 'Ramada',
              },
              {
                'id': 283,
                'name': 'Ramada Encore',
              },
              {
                'id': 150,
                'name': 'Wyndham',
              },
              {
                'id': 141,
                'name': 'Wyndham Garden',
              }
            ],
          }
        ],
        'ads': [
          {
            'name': 'Fairfield by Marriott Bali Legian',
            'source': 'Expedia.com',
            'source_icon':
                'https://www.gstatic.com/travel-hotels/branding/ac238c97-1652-4830-8da8-bb8d8883af88.png',
            'link':
                'https://www.google.com/aclk?sa=l&ai=DChcSEwj_juum7_iOAxWtOAgFHY3cJpwYABACGgJtZA&co=1&ase=2&gclid=EAIaIQobChMI_47rpu_4jgMVrTgIBR2N3CacEA0YASACEgJt0_D_BwE&category=acrcp_v1_48&sig=AOD64_2fmY4kuw8aphwHeNy2wCQU47YCQQ&adurl=',
            'property_token': 'CgoImY3MgIS5_4JfEAE',
            'serpapi_property_details_link':
                'https://serpapi.com/search.json?adults=2&check_in_date=2025-08-08&check_out_date=2025-08-10&children=0&currency=PLN&engine=google_hotels&gl=us&hl=en&next_page_token=CBI%3D&property_token=CgoImY3MgIS5_4JfEAE&q=Bali+Resorts',
            'gps_coordinates': {
              'latitude': -8.6996,
              'longitude': 115.171612,
            },
            'hotel_class': 4,
            'thumbnail':
                'https://lh5.googleusercontent.com/proxy/HAjl8uICJJ7HbEoQn5B7kvlVxHqNfXnJuNTuM9gRalAlTk1ykuVdbGakJGB1jtTLnR1yuIg9oHwOcbYHMkETBCm0ikQjcEXfNp96PVsuq2tcPx_8jj1LmyY3J49eoivXq_UgbvxJEVKDYwPhOxO1q6tquvh1T4s=w225-h150-k-no',
            'overall_rating': 4.5,
            'reviews': 1767,
            'price': 'PLN 477',
            'extracted_price': 477,
            'amenities': [
              'Pool',
              'Restaurant',
              'Bar',
              'Room service',
              'Fitness centre',
              'Outdoor pool',
              'Air conditioning',
            ],
          },
          {
            'name': 'Grand Ixora Hotel',
            'source': 'Expedia.com',
            'source_icon':
                'https://www.gstatic.com/travel-hotels/branding/ac238c97-1652-4830-8da8-bb8d8883af88.png',
            'link':
                'https://www.google.com/aclk?sa=l&ai=DChcSEwj_juum7_iOAxWtOAgFHY3cJpwYABAFGgJtZA&co=1&ase=2&gclid=EAIaIQobChMI_47rpu_4jgMVrTgIBR2N3CacEA0YAiACEgI-wPD_BwE&category=acrcp_v1_48&sig=AOD64_2xmnT75MUXiPl3EoINWBMVmT9nkg&adurl=',
            'property_token': 'CgsIysDq8uTywbDLARAB',
            'serpapi_property_details_link':
                'https://serpapi.com/search.json?adults=2&check_in_date=2025-08-08&check_out_date=2025-08-10&children=0&currency=PLN&engine=google_hotels&gl=us&hl=en&next_page_token=CBI%3D&property_token=CgsIysDq8uTywbDLARAB&q=Bali+Resorts',
            'gps_coordinates': {
              'latitude': -8.733884999999999,
              'longitude': 115.16752999999999,
            },
            'hotel_class': 4,
            'thumbnail':
                'https://lh3.googleusercontent.com/proxy/Scbl6cQTCUYzAtRPWTHcYH9-OtoULQO8jGey7XFE156QxWTNa_gVCqsvGCE63cDJPl7X2W2aMk_dPLSQYeB05krg6hUHsiyOKQ4rGLF_qjIADKqT4w3aVx-NEkzLYppL4B0nZ-SZB8fieBcqwNXFo_Z0Y4neiAY=w225-h150-k-no',
            'overall_rating': 4.2,
            'reviews': 2539,
            'price': 'PLN 99',
            'extracted_price': 99,
            'amenities': [
              'Spa',
              'Pool',
              'Child-friendly',
              'Restaurant',
              'Bar',
              'Room service',
              'Airport shuttle',
              'Outdoor pool',
              'Air conditioning',
            ],
          },
          {
            'name': 'Watermark Hotel & Spa Bali - Jimbaran',
            'source': 'Booking.com',
            'source_icon':
                'https://www.gstatic.com/travel-hotels/branding/icon_184.png',
            'link':
                'https://www.google.com/aclk?sa=l&ai=DChcSEwj_juum7_iOAxWtOAgFHY3cJpwYABAIGgJtZA&co=1&ase=2&gclid=EAIaIQobChMI_47rpu_4jgMVrTgIBR2N3CacEA0YAyACEgKZhPD_BwE&category=acrcp_v1_48&sig=AOD64_3o3AJWnFc58j8FXVPS1x44hqRLPw&adurl=',
            'property_token': 'CgsI8OjOw93R3b_YARAB',
            'serpapi_property_details_link':
                'https://serpapi.com/search.json?adults=2&check_in_date=2025-08-08&check_out_date=2025-08-10&children=0&currency=PLN&engine=google_hotels&gl=us&hl=en&next_page_token=CBI%3D&property_token=CgsI8OjOw93R3b_YARAB&q=Bali+Resorts',
            'gps_coordinates': {
              'latitude': -8.761118,
              'longitude': 115.17565700000002,
            },
            'hotel_class': 4,
            'thumbnail':
                'https://lh4.googleusercontent.com/proxy/NPyEPqw4H44C7Uu4CezlXGH3pE9eNuvkzogBm4yzwYr3CZeP0Oa3WrqKiwKvaekjnFWFZAqkTYO7u9YMRD3ptxlG81ZzAVZ5mTYXWg3vbVgUCtFU26fz0GdGGYH3N9QhMNjzxpHvRREiVZlCT0Bz7zgCjBp9bQ=w270-h150-k-no',
            'overall_rating': 4.4,
            'reviews': 1491,
            'price': 'PLN 192',
            'extracted_price': 192,
            'amenities': [
              'Hot tub',
              'Spa',
              'Pool',
              'Child-friendly',
              'Restaurant',
              'Bar',
              'Room service',
              'Airport shuttle',
              'Golf',
              'Fitness centre',
              'Outdoor pool',
              'Air conditioning',
            ],
          },
          {
            'name': 'Blue lagoon secret villas',
            'source': 'Hotels.com',
            'source_icon':
                'https://www.gstatic.com/travel-hotels/branding/f358dd45-ebd1-4af8-988d-d53154b73975.png',
            'link':
                'https://www.google.com/aclk?sa=l&ai=DChcSEwj_juum7_iOAxWtOAgFHY3cJpwYABALGgJtZA&co=1&ase=2&gclid=EAIaIQobChMI_47rpu_4jgMVrTgIBR2N3CacEA0YBCACEgLF5vD_BwE&category=acrcp_v1_48&sig=AOD64_2xESDIRujKD8QOYj_GYHOM5MKLOQ&adurl=',
            'property_token': 'CgoIwYneooCf1ZcJEAE',
            'serpapi_property_details_link':
                'https://serpapi.com/search.json?adults=2&check_in_date=2025-08-08&check_out_date=2025-08-10&children=0&currency=PLN&engine=google_hotels&gl=us&hl=en&next_page_token=CBI%3D&property_token=CgoIwYneooCf1ZcJEAE&q=Bali+Resorts',
            'gps_coordinates': {
              'latitude': -8.706199999999999,
              'longitude': 115.44038999999998,
            },
            'hotel_class': 3,
            'thumbnail':
                'https://lh4.googleusercontent.com/proxy/Cm_QO5mRHxe9TWs8MIzg6VJl9S69tQcxyxIgqI4Z3JUIhlVDSgK2iqE2WTAxREp7Y_HqT926TE-XSZpLat2ivyvd6_QxDC1pKSUIvIe3eNy7BOsxflSKtmOdKA4SxC3IOoGdnNB8e6cnq4E0FP74rwVzTo392So=w200-h150-k-no',
            'overall_rating': 4.6,
            'reviews': 96,
            'price': 'PLN 126',
            'extracted_price': 126,
            'amenities': [
              'Beach access',
              'Pool',
              'Pet-friendly',
              'Child-friendly',
              'Restaurant',
              'Room service',
              'Airport shuttle',
              'Outdoor pool',
              'Air conditioning',
            ],
          },
          {
            'name': 'Swiss-Belinn Seminyak',
            'source': 'Travelocity.com',
            'source_icon':
                'https://www.gstatic.com/travel-hotels/branding/icon_185.png',
            'link':
                'https://www.google.com/aclk?sa=l&ai=DChcSEwj_juum7_iOAxWtOAgFHY3cJpwYABAOGgJtZA&co=1&ase=2&gclid=EAIaIQobChMI_47rpu_4jgMVrTgIBR2N3CacEA0YBSACEgJwB_D_BwE&category=acrcp_v1_48&sig=AOD64_06cN6qv0GN1vH--DqRQEf-9UF_lQ&adurl=',
            'property_token': 'CgoI5c_eib3644BHEAE',
            'serpapi_property_details_link':
                'https://serpapi.com/search.json?adults=2&check_in_date=2025-08-08&check_out_date=2025-08-10&children=0&currency=PLN&engine=google_hotels&gl=us&hl=en&next_page_token=CBI%3D&property_token=CgoI5c_eib3644BHEAE&q=Bali+Resorts',
            'gps_coordinates': {
              'latitude': -8.686134,
              'longitude': 115.17447999999999,
            },
            'hotel_class': 3,
            'thumbnail':
                'https://lh5.googleusercontent.com/proxy/o4lWHhfvc3cXhi5xqbH4UbZpgZRoWuzG1trD6JWmd213_sjsZaKKsCMiRklCIRoIfZdYyDUb5r5BHzpuuEdc8a5qH9kIhgUE9WbK6wSzpxlrQxFcFdMXWMdBfIgd9XoiZHIuCU3wxEmdRL2mtkbw4cN9a6PAGOs=w225-h150-k-no',
            'overall_rating': 4.6,
            'reviews': 323,
            'price': 'PLN 137',
            'extracted_price': 137,
            'amenities': [
              'Pool',
              'Child-friendly',
              'Room service',
              'Outdoor pool',
              'Air conditioning',
            ],
          },
          {
            'name': 'Daun Bali Seminyak Hotel',
            'source': 'Expedia.com',
            'source_icon':
                'https://www.gstatic.com/travel-hotels/branding/ac238c97-1652-4830-8da8-bb8d8883af88.png',
            'link':
                'https://www.google.com/aclk?sa=l&ai=DChcSEwj_juum7_iOAxWtOAgFHY3cJpwYABARGgJtZA&co=1&ase=2&gclid=EAIaIQobChMI_47rpu_4jgMVrTgIBR2N3CacEA0YBiACEgI8jfD_BwE&category=acrcp_v1_48&sig=AOD64_3JyHFHcb0xBp_uMQHq_YE1uGDG8A&adurl=',
            'property_token': 'CgoI-pjuhs27nb5KEAE',
            'serpapi_property_details_link':
                'https://serpapi.com/search.json?adults=2&check_in_date=2025-08-08&check_out_date=2025-08-10&children=0&currency=PLN&engine=google_hotels&gl=us&hl=en&next_page_token=CBI%3D&property_token=CgoI-pjuhs27nb5KEAE&q=Bali+Resorts',
            'gps_coordinates': {
              'latitude': -8.672146,
              'longitude': 115.163827,
            },
            'hotel_class': 4,
            'thumbnail':
                'https://lh5.googleusercontent.com/proxy/YCqbK4RtoLEptOvGUC4-Y-QlvMZTfd7vZeEZotHRdW-ii4GVw3VF8rVHWt6Iq1DWiQFkx-2VKWmbvrRcMZ3GVQV9VEylSv70tCaDjwu9i9W66_T9ZGH9OcCug6WX5MwES3aflVxAbKiNDZNdWphrwKkP5frKUps=w225-h150-k-no',
            'overall_rating': 4.4,
            'reviews': 1702,
            'price': 'PLN 180',
            'extracted_price': 180,
            'amenities': [
              'Hot tub',
              'Spa',
              'Pool',
              'Child-friendly',
              'Restaurant',
              'Bar',
              'Room service',
              'Airport shuttle',
              'Outdoor pool',
              'Air conditioning',
            ],
          },
          {
            'name': 'Karana Villa - Private Pool Villa in Denpasar',
            'source': 'Expedia.com',
            'source_icon':
                'https://www.gstatic.com/travel-hotels/branding/ac238c97-1652-4830-8da8-bb8d8883af88.png',
            'link':
                'https://www.google.com/aclk?sa=l&ai=DChcSEwj_juum7_iOAxWtOAgFHY3cJpwYABAUGgJtZA&co=1&ase=2&gclid=EAIaIQobChMI_47rpu_4jgMVrTgIBR2N3CacEA0YByACEgI6S_D_BwE&category=acrcp_v1_48&sig=AOD64_3sdTbXt2AeMiDDJd1f0WAJ2I73JA&adurl=',
            'property_token': 'CgsIvImYj6bqtLy0ARAB',
            'serpapi_property_details_link':
                'https://serpapi.com/search.json?adults=2&check_in_date=2025-08-08&check_out_date=2025-08-10&children=0&currency=PLN&engine=google_hotels&gl=us&hl=en&next_page_token=CBI%3D&property_token=CgsIvImYj6bqtLy0ARAB&q=Bali+Resorts',
            'gps_coordinates': {
              'latitude': -8.658726,
              'longitude': 115.19231599999998,
            },
            'hotel_class': 4,
            'thumbnail':
                'https://lh4.googleusercontent.com/proxy/DoprXwb3TK2_8SE53tnZAf2ALKWnl8JIVr7LY00qL94KP85BVE_4Tc7Z0Fz3KqfrsiTovfsHA_lbccOCvV7k4Ac_6UpDpZuYVZ0V_DoQFPWkO0lUQDBIAhQhhH4qdc6em62pRV50HwTV_TL_LEH277zGZ07HRA=w225-h150-k-no',
            'overall_rating': 4.5,
            'reviews': 820,
            'price': 'PLN 149',
            'extracted_price': 149,
            'amenities': [
              'Pool',
              'Child-friendly',
              'Outdoor pool',
              'Air conditioning',
            ],
          },
          {
            'name': 'HARRIS Hotel Kuta Tuban - Bali',
            'source': 'Booking.com',
            'source_icon':
                'https://www.gstatic.com/travel-hotels/branding/icon_184.png',
            'link':
                'https://www.google.com/aclk?sa=l&ai=DChcSEwj_juum7_iOAxWtOAgFHY3cJpwYABAXGgJtZA&co=1&ase=2&gclid=EAIaIQobChMI_47rpu_4jgMVrTgIBR2N3CacEA0YCCACEgLqVvD_BwE&category=acrcp_v1_48&sig=AOD64_37BjIGnWOKM3YP-MdJz6wjALL8sg&adurl=',
            'property_token': 'CgsI1pGAs5nIjIf4ARAB',
            'serpapi_property_details_link':
                'https://serpapi.com/search.json?adults=2&check_in_date=2025-08-08&check_out_date=2025-08-10&children=0&currency=PLN&engine=google_hotels&gl=us&hl=en&next_page_token=CBI%3D&property_token=CgsI1pGAs5nIjIf4ARAB&q=Bali+Resorts',
            'gps_coordinates': {
              'latitude': -8.74033,
              'longitude': 115.166979,
            },
            'hotel_class': 4,
            'thumbnail':
                'https://lh4.googleusercontent.com/proxy/l_ILUefgwzQSEAU6bD061dOn0xfcQ1bOsG9Y6z87MrUg6G6rH0WL02_HzKhwo0Zm5fWhgSU5rFG4GzGTF4_TSZK0FsrPQuxLiD2zu_8bYjXhc4uFO27i8-bX7EKDutD34yC_KgautgvFA1K0u74GNa8kt4hDxQ=w225-h150-k-no',
            'overall_rating': 4.4,
            'reviews': 3232,
            'price': 'PLN 310',
            'extracted_price': 310,
            'amenities': [
              'Hot tub',
              'Spa',
              'Pool',
              'Child-friendly',
              'Restaurant',
              'Bar',
              'Room service',
              'Airport shuttle',
              'Fitness centre',
              'Outdoor pool',
              'Free breakfast',
              'Air conditioning',
            ],
          },
          {
            'name': 'The Niche Bali',
            'source': 'Hotels.com',
            'source_icon':
                'https://www.gstatic.com/travel-hotels/branding/f358dd45-ebd1-4af8-988d-d53154b73975.png',
            'link':
                'https://www.google.com/aclk?sa=l&ai=DChcSEwj_juum7_iOAxWtOAgFHY3cJpwYABAaGgJtZA&co=1&ase=2&gclid=EAIaIQobChMI_47rpu_4jgMVrTgIBR2N3CacEA0YCSACEgKAo_D_BwE&category=acrcp_v1_48&sig=AOD64_0OHXfZUEwxWGsAZdRI5T-x6aj7TQ&adurl=',
            'property_token': 'CgsIzu233K3NkqKLARAB',
            'serpapi_property_details_link':
                'https://serpapi.com/search.json?adults=2&check_in_date=2025-08-08&check_out_date=2025-08-10&children=0&currency=PLN&engine=google_hotels&gl=us&hl=en&next_page_token=CBI%3D&property_token=CgsIzu233K3NkqKLARAB&q=Bali+Resorts',
            'gps_coordinates': {
              'latitude': -8.716265,
              'longitude': 115.17465800000001,
            },
            'hotel_class': 3,
            'thumbnail':
                'https://lh3.googleusercontent.com/proxy/Ol5faKNBiF8xZIlnsRMJ8ql9YsSReZR8AUn8h0jxT2glnjpvuXNr2elXh0NEgdV9jVbl5RESwXPdPpWNG4ihbZb5UMQBzuP34A79yGc--9Ymk-25qfqbwbpVqbvL3eqVx2KVK7y3-pD2xNvaUt2hsXbNG6rTsQ=w225-h150-k-no',
            'overall_rating': 4.2,
            'reviews': 236,
            'price': 'PLN 130',
            'extracted_price': 130,
            'amenities': [
              'Spa',
              'Pool',
              'Restaurant',
              'Bar',
              'Room service',
              'Airport shuttle',
              'Outdoor pool',
              'Air conditioning',
            ],
          }
        ],
        'properties': [
          {
            'type': 'hotel',
            'name': 'Manta Cottage Seaview Plus',
            'property_token': 'ChkI5taEs-6Wp_1WGg0vZy8xMWY0bDkzMGtzEAE',
            'serpapi_property_details_link':
                'https://serpapi.com/search.json?adults=2&check_in_date=2025-08-08&check_out_date=2025-08-10&children=0&currency=PLN&engine=google_hotels&gl=us&hl=en&next_page_token=CBI%3D&property_token=ChkI5taEs-6Wp_1WGg0vZy8xMWY0bDkzMGtzEAE&q=Bali+Resorts',
            'gps_coordinates': {
              'latitude': -8.7003314,
              'longitude': 115.58338630000002,
            },
            'rate_per_night': {
              'lowest': 'PLN 41',
              'extracted_lowest': 41,
              'before_taxes_fees': 'PLN 37',
              'extracted_before_taxes_fees': 37,
            },
            'total_rate': {
              'lowest': 'PLN 81',
              'extracted_lowest': 81,
              'before_taxes_fees': 'PLN 75',
              'extracted_before_taxes_fees': 75,
            },
            'deal': '43% less than usual',
            'deal_description': 'Great Deal',
            'nearby_places': [
              {
                'name': 'I Gusti Ngurah Rai International Airport',
              },
              {
                'name': 'SeaTara Kitchen Grill & Bar',
                'transportations': [
                  {
                    'type': 'Walking',
                    'duration': '9 min',
                  }
                ],
              }
            ],
            'hotel_class': '3-star hotel',
            'extracted_hotel_class': 3,
            'images': [
              {
                'thumbnail':
                    'https://lh4.googleusercontent.com/proxy/qnNP9Js2J9asHje1UPaRx_HOAVR7Zp_gcMhfbq4dJvSyjm_P_fy5KadcuUGwiCAS6q5ZoMBvhPP7rF54ZHIOl0TdSOaC48n5j3-FbchEoUhUQhmD-cwZu3UHtBpsB6tB7ICOTQAgoLE717yyxm2c8mBAxTs1QmE=s287-w287-h192-n-k-no-v1',
                'original_image':
                    'https://images.trvl-media.com/lodging/112000000/111470000/111462600/111462524/3245d50d_z.jpg',
              },
              {
                'thumbnail':
                    'https://lh5.googleusercontent.com/proxy/tm_tC1j8wleVwf4qMwFDi_NYamj-UUtp7PMpM-FIWFN68FxeuduS_PM0YkG3unUp0Kt8Dnj40NuihTUVuTt_RGSN7XwlZW1MBRKf16wg7oByiLiRwbjYH0JhnYIMLu_pa4pCsEMT6XaY5sOKL-9GGD51cSotBkI=s287-w287-h192-n-k-no-v1',
                'original_image':
                    'https://images.trvl-media.com/lodging/100000000/99460000/99459600/99459516/cc997435_z.jpg',
              },
              {
                'thumbnail':
                    'https://lh3.googleusercontent.com/proxy/LkjOy8CKi5Z_LCzvKuZQ2bNVqiMImHj1v5RLqoKr8CcnnCuSgfnWFZsRAbX-R33lY1HN_fJ0CTnuDuoS32tL_fyD-gAeNosc0XwuoIf2cmHE0V2ALhrneneN2Naz7LpoZVoErukRghKySJutFezGe4-E_YO0BA=s287-w287-h192-n-k-no-v1',
                'original_image':
                    'https://images.trvl-media.com/lodging/100000000/99460000/99459600/99459516/6096e5ba_z.jpg',
              },
              {
                'thumbnail':
                    'https://lh5.googleusercontent.com/proxy/JJFuw1zy_CLaZKGgsnhTq6-jG-N30yrhxNihPlPd7y7woXuyeT2uBu-CCD5Cr7GMnOOcF3uW74ceffvxnAXypusozJi9NPW2U6ckP7fRKkgR3HtAH18w6gEgV7I2hCIcLfeSYgooE7bBvhWlC-xSsQCEqNUBxG4=s287-w287-h192-n-k-no-v1',
                'original_image':
                    'https://images.trvl-media.com/lodging/112000000/111470000/111462600/111462524/ca55eb38_z.jpg',
              },
              {
                'thumbnail':
                    'https://lh5.googleusercontent.com/proxy/G9lLb7kTtBfBz90TvzKFOrG2vziOJsnTlvxyR-cVDYoFG1PzzQI9jDy7z63xPWgnNdr0cvnwgQLgrRjcJFCPs7PDRP7J2OwbRMuuR8RYuE8WK_-LmaUuCtjbJ2m9RatRTOAP8zkSub_qE2l6Fy_b9YVRS-UORA=s287-w287-h192-n-k-no-v1',
                'original_image':
                    'https://images.trvl-media.com/lodging/100000000/99460000/99459600/99459516/a1a4fefe_z.jpg',
              },
              {
                'thumbnail':
                    'https://lh5.googleusercontent.com/proxy/ZwNzsYXxAScxvoKPa8oJ0nbhzhv9s9lseGx0etP2uwqye2hPReoad5aO7lZ8x3vp5E_E-pWyY1UwqSL6ZnleygUElaunbyFGdO01Bp2Bo70v6H1oPHCAf9m6GT-SMWhEFEHsTeUmmftPE1HZR0FJY7Xs6GoMLg=s287-w287-h192-n-k-no-v1',
                'original_image':
                    'https://images.trvl-media.com/lodging/100000000/99460000/99459600/99459516/1217bf94_z.jpg',
              },
              {
                'thumbnail':
                    'https://lh3.googleusercontent.com/proxy/w75GRbsBDv9NuSYd6yxRO-vJooRNWXX7QQebCn17buIZzLnv3s7jDMAGrQyNxk8QSaE6LlReoG6zGV3VIQfJrQbIpnVBcN1bpu5Ewkpg7QsRioOgUV_Ww1n8C_NHM_2N_rXsunKI5yqp52HaHW0M9GW9In7i_Q=s287-w287-h192-n-k-no-v1',
                'original_image':
                    'https://cdn.worldota.net/t/1024x768/content/0d/60/0d60093b69e612b44471b689c8b42983211c93a1.JPEG',
              },
              {
                'thumbnail':
                    'https://lh5.googleusercontent.com/proxy/52XAhK65VPmAzbZQfjzDRUh2mte-29shBzlmYKVpLE_syvq4im-efSP2QSP3VdP16FUUuTWHqLcqS1CekKTB_tKRPjrbM6SUzI-LGQ11bgzbButQ8iszXtJiCVOmOuFlpwI12h71RA7vwUEsjN-UXIGoHjlp0Q=s287-w287-h192-n-k-no-v1',
                'original_image':
                    'https://images.trvl-media.com/lodging/100000000/99460000/99459600/99459516/5e3ec65c_z.jpg',
              },
              {
                'thumbnail':
                    'https://lh4.googleusercontent.com/proxy/PuEpXWZv60uJczG0jt_XwxdoSqp6xeCtVCFvh3RSo_5ky9aYzXMvPq4yFIibFJC_vITEzXCr78OkOtCCtwcOmwZUxyna8xuahdphtUhLnH5invsPsh76iXR4UA6l27IXNXbRTwyX50gjekJm31D6N0yudmaLgdk=s287-w287-h192-n-k-no-v1',
                'original_image':
                    'https://images.trvl-media.com/lodging/112000000/111470000/111462600/111462524/adf97b0c_z.jpg',
              }
            ],
            'overall_rating': 4,
            'reviews': 170,
            'ratings': [
              {
                'stars': 5,
                'count': 86,
              },
              {
                'stars': 4,
                'count': 38,
              },
              {
                'stars': 3,
                'count': 19,
              },
              {
                'stars': 2,
                'count': 11,
              },
              {
                'stars': 1,
                'count': 16,
              }
            ],
            'location_rating': 2.7,
            'reviews_breakdown': [
              {
                'name': 'Nature',
                'description': 'Nature and outdoor activities',
                'total_mentioned': 17,
                'positive': 14,
                'negative': 2,
                'neutral': 1,
              },
              {
                'name': 'Pool',
                'description': 'Pool',
                'total_mentioned': 14,
                'positive': 14,
                'negative': 0,
                'neutral': 0,
              },
              {
                'name': 'Fitness',
                'description': 'Fitness',
                'total_mentioned': 23,
                'positive': 17,
                'negative': 6,
                'neutral': 0,
              },
              {
                'name': 'Bathroom',
                'description': 'Bathroom and toiletries',
                'total_mentioned': 19,
                'positive': 5,
                'negative': 11,
                'neutral': 3,
              }
            ],
            'amenities': [
              'Free Wi-Fi',
              'Free parking',
              'Outdoor pool',
              'Air conditioning',
              'Pet-friendly',
              'Beach access',
              'Restaurant',
              'Room service',
              'Airport shuttle',
              'Full-service laundry',
              'Child-friendly',
            ],
          },
          {
            'type': 'hotel',
            'name': 'Sol by Melia Benoa Bali - All Inclusive',
            'description':
                'Chic hotel opposite a private area of beach, plus dining, bars, a spa & an outdoor pool.',
            'link':
                'https://www.melia.com/en/hotels/indonesia/bali/sol-benoa-bali?utm_campaign=google&utm_content=5709&utm_medium=organic&utm_source=directories',
            'property_token': 'ChcI4e7r_e32oJUmGgsvZy8xdnA1XzlzZxAB',
            'serpapi_property_details_link':
                'https://serpapi.com/search.json?adults=2&check_in_date=2025-08-08&check_out_date=2025-08-10&children=0&currency=PLN&engine=google_hotels&gl=us&hl=en&next_page_token=CBI%3D&property_token=ChcI4e7r_e32oJUmGgsvZy8xdnA1XzlzZxAB&q=Bali+Resorts',
            'gps_coordinates': {
              'latitude': -8.786757,
              'longitude': 115.22642900000001,
            },
            'check_in_time': '3:00 PM',
            'check_out_time': '12:00 PM',
            'rate_per_night': {
              'lowest': 'PLN 533',
              'extracted_lowest': 533,
              'before_taxes_fees': 'PLN 444',
              'extracted_before_taxes_fees': 444,
            },
            'total_rate': {
              'lowest': 'PLN 1,066',
              'extracted_lowest': 1066,
              'before_taxes_fees': 'PLN 889',
              'extracted_before_taxes_fees': 889,
            },
            'nearby_places': [
              {
                'name': 'Nusa Dua Beach',
                'transportations': [
                  {
                    'type': 'Taxi',
                    'duration': '8 min',
                  }
                ],
              },
              {
                'name': 'Pratama Nusa Dua',
                'transportations': [
                  {
                    'type': 'Walking',
                    'duration': '10 min',
                  }
                ],
              },
              {
                'name': 'I Gusti Ngurah Rai International Airport',
                'transportations': [
                  {
                    'type': 'Taxi',
                    'duration': '16 min',
                  },
                  {
                    'type': 'Public transport',
                    'duration': '48 min',
                  }
                ],
              },
              {
                'name': 'Mandala Bar&Grill',
                'transportations': [
                  {
                    'type': 'Walking',
                    'duration': '4 min',
                  }
                ],
              }
            ],
            'hotel_class': '5-star hotel',
            'extracted_hotel_class': 5,
            'images': [
              {
                'thumbnail':
                    'https://lh3.googleusercontent.com/gps-cs-s/AC9h4npYF0lPY6PMCgYMMHFXk2cOvrR7YHDC8xBY2F2Fdva7Dql4491F6lww8DjvMNJlK9AFXBL3kQN4DpqnLvKHGy91bpobqHYz2L8SLptrKbdx619KpX7ZmJ3kOOrN8xOe78njKtV_=s287-w287-h192-n-k-no-v1',
                'original_image':
                    'https://lh5.googleusercontent.com/p/CIHM0ogKEICAgICn9fraHQ=s10000',
              },
              {
                'thumbnail':
                    'https://lh3.googleusercontent.com/p/AF1QipM7OJlT7axQs7KgpCmeTMoAYaZ8aEDKSxUhqRGe=s287-w287-h192-n-k-no-v1',
                'original_image':
                    'https://lh5.googleusercontent.com/p/AF1QipM7OJlT7axQs7KgpCmeTMoAYaZ8aEDKSxUhqRGe=s10000',
              },
              {
                'thumbnail':
                    'https://lh3.googleusercontent.com/p/AF1QipP-yW9pPv_5uj4tM6eVPaES3nohrjlFRNGGjafY=s287-w287-h192-n-k-no-v1',
                'original_image':
                    'https://lh5.googleusercontent.com/p/AF1QipP-yW9pPv_5uj4tM6eVPaES3nohrjlFRNGGjafY=s10000',
              },
              {
                'thumbnail':
                    'https://lh3.googleusercontent.com/p/AF1QipNvK84tnuQFSmrXSkmksZ7cPDh4pnCCTEZ6jXPN=s287-w287-h192-n-k-no-v1',
                'original_image':
                    'https://lh5.googleusercontent.com/p/AF1QipNvK84tnuQFSmrXSkmksZ7cPDh4pnCCTEZ6jXPN=s10000',
              },
              {
                'thumbnail':
                    'https://lh3.googleusercontent.com/p/AF1QipNevoc9Jaba5eISVulB5IdFq0kdXZOTHJkhKqMO=s287-w287-h192-n-k-no-v1',
                'original_image':
                    'https://lh5.googleusercontent.com/p/AF1QipNevoc9Jaba5eISVulB5IdFq0kdXZOTHJkhKqMO=s10000',
              },
              {
                'thumbnail':
                    'https://lh3.googleusercontent.com/p/AF1QipOoHKKDdcCFBLP1qtueWeOnJykGd8NGDFZ2DUgn=s287-w287-h192-n-k-no-v1',
                'original_image':
                    'https://lh5.googleusercontent.com/p/AF1QipOoHKKDdcCFBLP1qtueWeOnJykGd8NGDFZ2DUgn=s10000',
              },
              {
                'thumbnail':
                    'https://lh3.googleusercontent.com/p/AF1QipOkZYPJDtT0E8L_VZUYtj5tW3eTgMekluTkSXsp=s287-w287-h192-n-k-no-v1',
                'original_image':
                    'https://lh5.googleusercontent.com/p/AF1QipOkZYPJDtT0E8L_VZUYtj5tW3eTgMekluTkSXsp=s10000',
              },
              {
                'thumbnail':
                    'https://lh3.googleusercontent.com/proxy/LvropuKNs4z3lQXduv7FGLujjkE1y26RVhH7FazXnDSIRh5T7ahG1rK39pwahgcRJb8_QO7tSfr6tPUBhCooC6DlDeSZtNS2V8v8UXUXLXT4BMsCh3jF5t2QcM37SXM5eAyteV3IBidA_QFWeLdtLQ1E_ETClTw=s287-w287-h192-n-k-no-v1',
                'original_image':
                    'https://photos.hotelbeds.com/giata/original/02/024222/024222a_hb_p_023.jpg',
              },
              {
                'thumbnail':
                    'https://lh3.googleusercontent.com/p/AF1QipNmQaEqDLeKmtKnlF8EBZgN1gSMXTJmmLzDooj_=s287-w287-h192-n-k-no-v1',
                'original_image':
                    'https://lh5.googleusercontent.com/p/AF1QipNmQaEqDLeKmtKnlF8EBZgN1gSMXTJmmLzDooj_=s10000',
              }
            ],
            'overall_rating': 4.5,
            'reviews': 1636,
            'ratings': [
              {
                'stars': 5,
                'count': 1105,
              },
              {
                'stars': 4,
                'count': 323,
              },
              {
                'stars': 3,
                'count': 110,
              },
              {
                'stars': 2,
                'count': 44,
              },
              {
                'stars': 1,
                'count': 54,
              }
            ],
            'location_rating': 3.7,
            'reviews_breakdown': [
              {
                'name': 'Nature',
                'description': 'Nature and outdoor activities',
                'total_mentioned': 180,
                'positive': 141,
                'negative': 24,
                'neutral': 15,
              },
              {
                'name': 'Service',
                'description': 'Service',
                'total_mentioned': 277,
                'positive': 240,
                'negative': 25,
                'neutral': 12,
              },
              {
                'name': 'Dining',
                'description': 'Food and Beverage',
                'total_mentioned': 134,
                'positive': 101,
                'negative': 28,
                'neutral': 5,
              },
              {
                'name': 'Bar',
                'description': 'Bar or lounge',
                'total_mentioned': 86,
                'positive': 61,
                'negative': 18,
                'neutral': 7,
              },
              {
                'name': 'Property',
                'description': 'Property',
                'total_mentioned': 292,
                'positive': 230,
                'negative': 45,
                'neutral': 17,
              },
              {
                'name': 'Fitness',
                'description': 'Fitness',
                'total_mentioned': 135,
                'positive': 93,
                'negative': 26,
                'neutral': 16,
              }
            ],
            'amenities': [
              r'Breakfast ($)',
              'Free Wi-Fi',
              'Free parking',
              'Outdoor pool',
              'Air conditioning',
              'Fitness centre',
              'Spa',
              'Beach access',
              'Bar',
              'Restaurant',
              'Room service',
              'Airport shuttle',
              'Full-service laundry',
              'Accessible',
              'Business centre',
              'Child-friendly',
              'Smoke-free property',
            ],
          },
          {
            'type': 'hotel',
            'name': 'Bvlgari Resort Bali',
            'description':
                'Luxury cliff-top resort with villas & mansions, plus a private beach, sophisticated dining & a spa.',
            'link':
                'https://www.bulgarihotels.com/en_US/bali?scid=f2ae0541-1279-4f24-b197-a979c79310b0',
            'property_token': 'ChgIl8WV3uPShsnhARoLL2cvMXdyYjV3bXoQAQ',
            'serpapi_property_details_link':
                'https://serpapi.com/search.json?adults=2&check_in_date=2025-08-08&check_out_date=2025-08-10&children=0&currency=PLN&engine=google_hotels&gl=us&hl=en&next_page_token=CBI%3D&property_token=ChgIl8WV3uPShsnhARoLL2cvMXdyYjV3bXoQAQ&q=Bali+Resorts',
            'gps_coordinates': {
              'latitude': -8.8429187,
              'longitude': 115.12169089999999,
            },
            'check_in_time': '3:00 PM',
            'check_out_time': '12:00 PM',
            'rate_per_night': {
              'lowest': 'PLN 8,904',
              'extracted_lowest': 8904,
              'before_taxes_fees': 'PLN 7,358',
              'extracted_before_taxes_fees': 7358,
            },
            'total_rate': {
              'lowest': 'PLN 17,807',
              'extracted_lowest': 17807,
              'before_taxes_fees': 'PLN 14,717',
              'extracted_before_taxes_fees': 14717,
            },
            'nearby_places': [
              {
                'name': 'I Gusti Ngurah Rai International Airport',
                'transportations': [
                  {
                    'type': 'Taxi',
                    'duration': '40 min',
                  }
                ],
              },
              {
                'name': 'Ulu Garden',
              }
            ],
            'hotel_class': '5-star hotel',
            'extracted_hotel_class': 5,
            'images': [
              {
                'thumbnail':
                    'https://lh3.googleusercontent.com/p/AF1QipMykWh0R8EtWduRFsGqvME5fdDsVG4hk5_VCcv2=s287-w287-h192-n-k-no-v1',
                'original_image':
                    'https://lh5.googleusercontent.com/p/AF1QipMykWh0R8EtWduRFsGqvME5fdDsVG4hk5_VCcv2=s10000',
              },
              {
                'thumbnail':
                    'https://lh6.googleusercontent.com/proxy/h4HgRvP8x4HfAntbujFKX4oTKxMkS1b_cS6PnyIjpl1o2Z6joFaPDZdcJzNWlFX5B6ctoVzhyndpV_m2VGGEXjG8iFEufCP-mPiYmtNd8NtnC5omh3U10qwYahVDSsZVIC7qB5cR7CRDieAMmzV1Bzk2qqqNEw=s287-w287-h192-n-k-no-v1',
                'original_image':
                    'https://photos.hotelbeds.com/giata/original/09/096365/096365a_hb_w_003.jpg',
              },
              {
                'thumbnail':
                    'https://lh3.googleusercontent.com/p/AF1QipM6OzzFXrKWTV1vxZ21dWdw4lKBc4zFVQYXAVdG=s287-w287-h192-n-k-no-v1',
                'original_image':
                    'https://lh5.googleusercontent.com/p/AF1QipM6OzzFXrKWTV1vxZ21dWdw4lKBc4zFVQYXAVdG=s10000',
              },
              {
                'thumbnail':
                    'https://lh5.googleusercontent.com/proxy/yFDBurdv1O2y11UTqNeLYS7xYwO8mm5-5ogv0F-uA0aCgb_rZZVzi42fEsAlbQyMl4-DFwL4CvGSD7ZH04LzvrBUX0uH_7pCQ9jyGMLOxm6cxG37HZQ9HcwjcX9vE_6QsWjNfM4s5K_y4ll9LhZEVwpH7rzoHoI=s287-w287-h192-n-k-no-v1',
                'original_image':
                    'https://images.trvl-media.com/lodging/2000000/1410000/1403900/1403886/2b9f6ffa_z.jpg',
              },
              {
                'thumbnail':
                    'https://lh6.googleusercontent.com/proxy/VI88Q6XDc_OoXdQYDdlN4fxXa81hPw2yjgdaYTwH1u2gE5wsXIs1R-ZtuuOgu6kkLsprKjvzloWns-vN14v6gP4JqhOH-Mah_fxV6G6gTElgZDgnmTXEfLrU0CnCx9YpkXieNq-b8MpVHEMTTODI78a1dpxeww=s287-w287-h192-n-k-no-v1',
                'original_image':
                    'https://cdn.worldota.net/t/1024x768/content/5a/50/5a5007d57863cdc9e231a7d94acf44f10a51497b.jpeg',
              },
              {
                'thumbnail':
                    'https://lh3.googleusercontent.com/p/AF1QipOHAFnMaE-lhCmKmLXgeC2kahUZyMyINpz3Nmkl=s287-w287-h192-n-k-no-v1',
                'original_image':
                    'https://lh5.googleusercontent.com/p/AF1QipOHAFnMaE-lhCmKmLXgeC2kahUZyMyINpz3Nmkl=s10000',
              },
              {
                'thumbnail':
                    'https://lh6.googleusercontent.com/proxy/XWQsNFg0W5hJNtoTo_QxnXHlHO6O-4B15dwJMoyJMhWJS6pKqdZxCRdLkeKcZk1BHzfA3mSqsskxxu8tHmU85yP_7Lin8Bw36WPt0YxEPRx0gwvDPJnmcHtiH6LMHJazME8U9LveLUY7yuZpv012XYz1pGQVlg=s287-w287-h192-n-k-no-v1',
                'original_image':
                    'https://photos.hotelbeds.com/giata/original/09/096365/096365a_hb_ro_047.jpg',
              },
              {
                'thumbnail':
                    'https://lh3.googleusercontent.com/p/AF1QipOyQy-fq0ZPERsi7WHUrQqaa7c7NYHM56VbxG2C=s287-w287-h192-n-k-no-v1',
                'original_image':
                    'https://lh5.googleusercontent.com/p/AF1QipOyQy-fq0ZPERsi7WHUrQqaa7c7NYHM56VbxG2C=s10000',
              },
              {
                'thumbnail':
                    'https://lh3.googleusercontent.com/p/AF1QipOxXlKu75NqpRw3aCuuUySCdZDo6Px-wszL8BpX=s287-w287-h192-n-k-no-v1',
                'original_image':
                    'https://lh5.googleusercontent.com/p/AF1QipOxXlKu75NqpRw3aCuuUySCdZDo6Px-wszL8BpX=s10000',
              }
            ],
            'overall_rating': 4.7,
            'reviews': 1864,
            'ratings': [
              {
                'stars': 5,
                'count': 1574,
              },
              {
                'stars': 4,
                'count': 164,
              },
              {
                'stars': 3,
                'count': 46,
              },
              {
                'stars': 2,
                'count': 23,
              },
              {
                'stars': 1,
                'count': 57,
              }
            ],
            'location_rating': 2.4,
            'reviews_breakdown': [
              {
                'name': 'Property',
                'description': 'Property',
                'total_mentioned': 260,
                'positive': 246,
                'negative': 7,
                'neutral': 7,
              },
              {
                'name': 'Service',
                'description': 'Service',
                'total_mentioned': 193,
                'positive': 174,
                'negative': 13,
                'neutral': 6,
              },
              {
                'name': 'Nature',
                'description': 'Nature and outdoor activities',
                'total_mentioned': 117,
                'positive': 106,
                'negative': 6,
                'neutral': 5,
              }
            ],
            'amenities': [
              'Free breakfast',
              'Free Wi-Fi',
              'Free parking',
              'Outdoor pool',
              'Air conditioning',
              'Fitness centre',
              'Spa',
              'Beach access',
              'Bar',
              'Restaurant',
              'Room service',
              'Airport shuttle',
              'Full-service laundry',
              'Child-friendly',
            ],
            'eco_certified': true,
          },
          {
            'type': 'hotel',
            'name': 'Nandini Jungle by Hanging Gardens',
            'description':
                'Resort hotel featuring upscale villas with balconies overlooking the jungle, plus a pool & a spa.',
            'link': 'https://www.nandinibali.com/',
            'property_token': 'ChgIgJT4_7Pr5avuARoLL2cvMXRmZDl3OWcQAQ',
            'serpapi_property_details_link':
                'https://serpapi.com/search.json?adults=2&check_in_date=2025-08-08&check_out_date=2025-08-10&children=0&currency=PLN&engine=google_hotels&gl=us&hl=en&next_page_token=CBI%3D&property_token=ChgIgJT4_7Pr5avuARoLL2cvMXRmZDl3OWcQAQ&q=Bali+Resorts',
            'gps_coordinates': {
              'latitude': -8.4153606,
              'longitude': 115.23777,
            },
            'check_in_time': '2:00 PM',
            'check_out_time': '12:00 PM',
            'nearby_places': [
              {
                'name': 'I Gusti Ngurah Rai International Airport',
                'transportations': [
                  {
                    'type': 'Taxi',
                    'duration': '1 hr 38 min',
                  }
                ],
              },
              {
                'name': 'D Alas Warung Restaurant',
              }
            ],
            'hotel_class': '5-star hotel',
            'extracted_hotel_class': 5,
            'images': [
              {
                'thumbnail':
                    'https://lh3.googleusercontent.com/p/AF1QipMg7BF_3H7dAVUMV5eO9Ocv8RB1XIK0cZwcBRB5=s287-w287-h192-n-k-no-v1',
                'original_image':
                    'https://lh5.googleusercontent.com/p/AF1QipMg7BF_3H7dAVUMV5eO9Ocv8RB1XIK0cZwcBRB5=s10000',
              },
              {
                'thumbnail':
                    'https://lh3.googleusercontent.com/gps-cs-s/AC9h4npGS_srvE2nuPG1zMQXE6iwbQqbyTmaXQwulV1fuPLayOADmUCPal8pvCqMPe8puK83zihDBFT7HQ-zysgUIY2mUn07geXJJ5l0AExa-rtbICvE4yvdSqTHURwCL80DLaQwCHZDjg=s287-w287-h192-n-k-no-v1',
                'original_image':
                    'https://lh5.googleusercontent.com/p/CIHM0ogKEICAgIDDztKunwE=s10000',
              },
              {
                'thumbnail':
                    'https://lh3.googleusercontent.com/p/AF1QipMoH01GaKajcdZuU-l244D0aTI59BifsLKRFpTU=s287-w287-h192-n-k-no-v1',
                'original_image':
                    'https://lh5.googleusercontent.com/p/AF1QipMoH01GaKajcdZuU-l244D0aTI59BifsLKRFpTU=s10000',
              },
              {
                'thumbnail':
                    'https://lh3.googleusercontent.com/gps-cs-s/AC9h4nq9fLHcbmTcuFUQIt8FBWbUtL6SnVPlH3qAwKMyt3LB5HJ8vCtRZhmQLsWHuEws2PGrUxkP1F9xggtuiD6q3X9e1g2WaJ3xgg-Gldq_BXLCzdU-8ZYikg5X8Dx5FZlbwejt4MhVbw=s287-w287-h192-n-k-no-v1',
                'original_image':
                    'https://lh5.googleusercontent.com/p/CIHM0ogKEICAgIDRxoH_rAE=s10000',
              },
              {
                'thumbnail':
                    'https://lh3.googleusercontent.com/proxy/pEmr6vnKnUSdGGHlG-sI9EypdASZf_DkyNk-9CrqQD6yitSWP4f-k2I9s8H2lk65DEOYqAkXJ978R8kwSM7RISGZwTzJNS915hKildeUbHL5NDvmA72Qrqa3e55niLCxOhfG2czw0ryvKULmkmq7MMx-KgiLFQ=s287-w287-h192-n-k-no-v1',
                'original_image':
                    'https://images.trvl-media.com/lodging/2000000/1450000/1449800/1449734/2094e866_z.jpg',
              },
              {
                'thumbnail':
                    'https://lh3.googleusercontent.com/p/AF1QipMXRIoF79J33T2RilU2ndq6QHRg2USVRgunxHUQ=s287-w287-h192-n-k-no-v1',
                'original_image':
                    'https://lh5.googleusercontent.com/p/AF1QipMXRIoF79J33T2RilU2ndq6QHRg2USVRgunxHUQ=s10000',
              },
              {
                'thumbnail':
                    'https://lh3.googleusercontent.com/p/AF1QipMFu0NItBULpct7X4nq52WmQIpaQfUs4imr4e4z=s287-w287-h192-n-k-no-v1',
                'original_image':
                    'https://lh5.googleusercontent.com/p/AF1QipMFu0NItBULpct7X4nq52WmQIpaQfUs4imr4e4z=s10000',
              },
              {
                'thumbnail':
                    'https://lh3.googleusercontent.com/p/AF1QipMYufxEiXWXNX5Y8EebO_8ot69m_-LCd1upuFDl=s287-w287-h192-n-k-no-v1',
                'original_image':
                    'https://lh5.googleusercontent.com/p/AF1QipMYufxEiXWXNX5Y8EebO_8ot69m_-LCd1upuFDl=s10000',
              },
              {
                'thumbnail':
                    'https://lh3.googleusercontent.com/p/AF1QipPH9T2PjhorbmzEfDrp2VcY4oUStogNs8f_oDHj=s287-w287-h192-n-k-no-v1',
                'original_image':
                    'https://lh5.googleusercontent.com/p/AF1QipPH9T2PjhorbmzEfDrp2VcY4oUStogNs8f_oDHj=s10000',
              }
            ],
            'overall_rating': 4.6,
            'reviews': 944,
            'ratings': [
              {
                'stars': 5,
                'count': 745,
              },
              {
                'stars': 4,
                'count': 119,
              },
              {
                'stars': 3,
                'count': 34,
              },
              {
                'stars': 2,
                'count': 14,
              },
              {
                'stars': 1,
                'count': 32,
              }
            ],
            'location_rating': 2.9,
            'reviews_breakdown': [
              {
                'name': 'Service',
                'description': 'Service',
                'total_mentioned': 269,
                'positive': 238,
                'negative': 23,
                'neutral': 8,
              },
              {
                'name': 'Property',
                'description': 'Property',
                'total_mentioned': 205,
                'positive': 180,
                'negative': 16,
                'neutral': 9,
              },
              {
                'name': 'Nature',
                'description': 'Nature and outdoor activities',
                'total_mentioned': 74,
                'positive': 72,
                'negative': 0,
                'neutral': 2,
              }
            ],
            'amenities': [
              'Free breakfast',
              'Free Wi-Fi',
              'Free parking',
              'Outdoor pool',
              'Hot tub',
              'Air conditioning',
              'Spa',
              'Bar',
              'Restaurant',
              'Room service',
              'Airport shuttle',
              'Full-service laundry',
              'Accessible',
              'Business centre',
              'Child-friendly',
              'Smoke-free property',
            ],
          },
          {
            'type': 'vacation rental',
            'name': 'Peaceful Haven 6BR Private Pool Villa in Canggu',
            'property_token': 'ChoQ4oeLzrPZ4-2KARoNL2cvMTF0eHFsbmo1MhAC',
            'serpapi_property_details_link':
                'https://serpapi.com/search.json?adults=2&check_in_date=2025-08-08&check_out_date=2025-08-10&children=0&currency=PLN&engine=google_hotels&gl=us&hl=en&next_page_token=CBI%3D&property_token=ChoQ4oeLzrPZ4-2KARoNL2cvMTF0eHFsbmo1MhAC&q=Bali+Resorts',
            'gps_coordinates': {
              'latitude': -8.621078491210938,
              'longitude': 115.14192199707031,
            },
            'check_in_time': '2:00 PM',
            'check_out_time': '12:00 PM',
            'rate_per_night': {
              'lowest': 'PLN 100',
              'extracted_lowest': 100,
              'before_taxes_fees': 'PLN 100',
              'extracted_before_taxes_fees': 100,
            },
            'total_rate': {
              'lowest': 'PLN 201',
              'extracted_lowest': 201,
              'before_taxes_fees': 'PLN 201',
              'extracted_before_taxes_fees': 201,
            },
            'prices': [
              {
                'source': 'Agoda',
                'logo':
                    'https://www.gstatic.com/travel-hotels/branding/e89db943-92ad-48bd-9bd7-da844fa32f2d.png',
                'num_guests': 12,
                'rate_per_night': {
                  'lowest': 'PLN 689',
                  'extracted_lowest': 689,
                  'before_taxes_fees': 'PLN 627',
                  'extracted_before_taxes_fees': 627,
                },
              }
            ],
            'nearby_places': [
              {
                'name': 'I Gusti Ngurah Rai International Airport',
                'transportations': [
                  {
                    'type': 'Taxi',
                    'duration': '55 min',
                  }
                ],
              },
              {
                'name': 'Warung Puri Boga Restaurant',
                'transportations': [
                  {
                    'type': 'Taxi',
                    'duration': '5 min',
                  }
                ],
              }
            ],
            'images': [
              {
                'thumbnail':
                    'https://lh6.googleusercontent.com/proxy/qI-kP8HJdHL5FprMH9jyAxTegwiyXhFtUOPCbekOkCPWR-dCdP10GhlUNWZZHR8FTOfOTKWGELW3x4_6sLu1RFyrqMdYYPuCg-hXf1c4TVpVgIZBGD5ghB71QwIjVF8uJsh5OOVQmoseq7b4g2WKNEwWk5kKcPw=s287-w287-h192-n-k-no-v1',
                'original_image':
                    'https://pix8.agoda.net/hotelImages/agoda-homes/10613749/e504853ee88e3aa51aca198acc4b82d9.jpg?ca=9&ce=1',
              },
              {
                'thumbnail':
                    'https://lh5.googleusercontent.com/proxy/5wO0pEf4k-Y59cui8p2dFcpG8k0W1Ndjdf_fkvhQfGjgRL5inKEjnM5DpTK9EPtFHjyaV7Vl5uV0_xKsbuVS7MLY7MnoY9IGGuvftG-gQi76ezb2s6DeMbUPHHwNKppUEI5IsRouy5hzlcevc8rJb0wTlHnw9Q=s287-w287-h192-n-k-no-v1',
                'original_image':
                    'https://pix8.agoda.net/hotelImages/agoda-homes/10613749/5ed88d5cf7f8e4dfe30d15b50d8c6e1f.jpg?ca=9&ce=1',
              },
              {
                'thumbnail':
                    'https://lh5.googleusercontent.com/proxy/eqq55jT0E19KkjRwXdqUlmjY-_VZxpxQy7atDLMbe9oHaq6B4rhmOIc0IKwYqFdOaKkdPq_fCCt7gLpEZlI6Fj6TKx-6_kichlCUROK_Y08sf8xd05TpsmrJX3fTq4cy6aPBBSS-lLkO7RZOsPYJzfgO6jYHYtw=s287-w287-h192-n-k-no-v1',
                'original_image':
                    'https://xx.bstatic.com/xdata/w/hotel/840x460_watermarked_standard/UlZBBopCc2ozhRfzuReR26IAPxCfqVInabEmAXmdbvgQAx7YKzL_bTyqjXYKGSSPRhh40Z393dGuk5dod7Bh790yuWk5i2VQJmIFPUxPYcmdJ97hmTzLOw==.jpg',
              },
              {
                'thumbnail':
                    'https://lh5.googleusercontent.com/proxy/nQMl260X3eORcSXT2z9Ecs6GNmgEmTi5u0kfoObR8_8S297PAPK14y_5sUemJFae9c6D4fN3tsXqeAUSBWEhZoC1Czr1oJnT6CoHmhEM5cYqcc5pQ46vBL_VNIC7_FqTtfZ4l-zrS2vF6oRlRIeNPj_sGOXMsA=s287-w287-h192-n-k-no-v1',
                'original_image':
                    'https://pix8.agoda.net/hotelImages/agoda-homes/10613749/337b5d0191d428cb1419a048db2af236.jpg?ca=9&ce=1',
              },
              {
                'thumbnail':
                    'https://lh5.googleusercontent.com/proxy/mtWU-bWD82tCJgJMrI5K3-T2qxXjJV6_U7xkmtd657ErzqKOeThWojAXZpyrAupNm3zdWxHvr6nqZ_ETEGg6s_j4rBdSjjCzTdzCCdRa7PDXaYf2EsU7L86o6u13AAd4LiH4URNbEfKHQJAqxzTaR27Tnj55g7I=s287-w287-h192-n-k-no-v1',
                'original_image':
                    'https://q-xx.bstatic.com/xdata/images/hotel/max1024x683/216423775.jpg?k=cf4a83d228ee5de2df2fd54684ac7fb18befa34e0a05f0cb5520ba94b577ccd1&o=',
              },
              {
                'thumbnail':
                    'https://lh6.googleusercontent.com/proxy/Jd-oGgw3z7mjXSORz3nJnjO1SXNZ06V7v5glUf1gIqGoxDFjBHxjjeZVdxKu3NRU5HQnUAdCLYXmfaYbqQujr62xywDqkUcyVM3YlSpqhS4iUltgiLmWruu3nWLsFu33wsImZC6i4Sxd1lb4OtUAUkeDedOp6xM=s287-w287-h192-n-k-no-v1',
                'original_image':
                    'https://pix8.agoda.net/hotelImages/agoda-homes/10613749/669c146b9e7c0acc3fb33852df9705cc.jpg?ca=9&ce=1',
              },
              {
                'thumbnail':
                    'https://lh6.googleusercontent.com/proxy/Txdk5EaDausH5FxO9kvSPL0m4n5pXslkqWV8xON7s9jU9UJf9Ay4_abt5KdxZeHrI9T9mvb7nIHdnV5nk3dWzlB772zRPMRoh6PrLHTrZ2ZFZgN0Ouw1HjSC312syHftxX1qJ3vrGctu-j-A6KdWyC9G2u2wxQ=s287-w287-h192-n-k-no-v1',
                'original_image':
                    'https://xx.bstatic.com/xdata/w/hotel/840x460_watermarked_standard/UlZFsp563N_OGC7PAbugSor8otigdshANLSU2Y-4VnXagxnGd1-rHWJF_TtxogLaOIOTe5juSwIgB3SimOcpiO6y_bT3-BcmugsLS436X6VXZnZ5MxjxFw==.jpg',
              },
              {
                'thumbnail':
                    'https://lh3.googleusercontent.com/proxy/0QpLcpr4EhFxAR3_EOo_doc1SIj5xEkymmjj8SqG-d12nrEGnOlPMnJ1oGHdAvGQbVsgAOwSUAJAD8112mt5Mimd5DkXdA2uYzH9hgZKTkxDiwK4APyodD2pvBo205j6WlmVAsWZOjFe2XEJ2-ZhzrtSfjbla8o=s287-w287-h192-n-k-no-v1',
                'original_image':
                    'https://xx.bstatic.com/xdata/w/hotel/840x460_watermarked_standard/UlZBBopCc2ozhRnGcBbWnCobw4VWhGtgdXgDXw-KMPkfrclf8zeVCDMz6pA2g_bMdYT8EihN9d88J70a9iEoMxYWMat7bfKZM0rpd4eESeGRwRfCn9GX6A==.jpg',
              },
              {
                'thumbnail':
                    'https://lh6.googleusercontent.com/proxy/H9DHxPR8IrhcoGWqwyTC1Av7yl_H3ruTloJ2FySJSSYBOA1iyOkvu18n86emHIQBAkOBgOuKhy-6QH68NvTA7RrmH_I-dAmgxhIQdq0K-1j7ML9M8TcgoVicgiv9kiRRhxkkPl4QekHHrSQei6TrKU5mZT0iB0E=s287-w287-h192-n-k-no-v1',
                'original_image':
                    'https://static.cupid.travel/hotels/216424031.jpg',
              }
            ],
            'overall_rating': 4.65,
            'reviews': 135,
            'location_rating': 2.7,
            'amenities': [
              'Air conditioning',
              'Airport shuttle',
              'Crib',
              'Indoor pool',
              'Ironing board',
              'Kitchen',
              'Outdoor pool',
              'Oven stove',
              'Patio',
              'Pet-friendly',
              'Smoke-free',
              'Cable TV',
              'Washer',
              'Wheelchair accessible',
              'Free parking',
              'Free Wi-Fi',
            ],
            'excluded_amenities': [
              'No elevator',
              'No fitness center',
              'No heating',
              'No microwave',
              'No outdoor grill',
            ],
            'essential_info': [
              'Entire villa',
              'Sleeps 12',
              '6 bedrooms',
              '6 bathrooms',
              '8 beds',
              '4,306 sq ft',
            ],
          },
          {
            'type': 'vacation rental',
            'name': 'Private 3 Bedroom villa - Unique Castle Design',
            'property_token': 'ChoQwsCdrYrG_8mgARoNL2cvMTFsY3RreXN0ZBAC',
            'serpapi_property_details_link':
                'https://serpapi.com/search.json?adults=2&check_in_date=2025-08-08&check_out_date=2025-08-10&children=0&currency=PLN&engine=google_hotels&gl=us&hl=en&next_page_token=CBI%3D&property_token=ChoQwsCdrYrG_8mgARoNL2cvMTFsY3RreXN0ZBAC&q=Bali+Resorts',
            'gps_coordinates': {
              'latitude': -8.562948226928711,
              'longitude': 115.26145935058594,
            },
            'check_in_time': '4:00 PM',
            'check_out_time': '11:00 AM',
            'rate_per_night': {
              'lowest': 'PLN 2,037',
              'extracted_lowest': 2037,
              'before_taxes_fees': 'PLN 1,872',
              'extracted_before_taxes_fees': 1872,
            },
            'total_rate': {
              'lowest': 'PLN 4,073',
              'extracted_lowest': 4073,
              'before_taxes_fees': 'PLN 3,745',
              'extracted_before_taxes_fees': 3745,
            },
            'prices': [
              {
                'source': 'Vrbo.com',
                'logo':
                    'https://www.gstatic.com/travel-hotels/branding/icon_1850600648__vrbo.com.png',
                'num_guests': 4,
                'rate_per_night': {
                  'lowest': 'PLN 2,037',
                  'extracted_lowest': 2037,
                  'before_taxes_fees': 'PLN 1,872',
                  'extracted_before_taxes_fees': 1872,
                },
              }
            ],
            'nearby_places': [
              {
                'name': 'I Gusti Ngurah Rai International Airport',
                'transportations': [
                  {
                    'type': 'Taxi',
                    'duration': '54 min',
                  },
                  {
                    'type': 'Public transport',
                    'duration': '2 hr 12 min',
                  }
                ],
              },
              {
                'name': 'Bebek Tebasari Resto',
                'transportations': [
                  {
                    'type': 'Taxi',
                    'duration': '6 min',
                  }
                ],
              }
            ],
            'images': [
              {
                'thumbnail':
                    'https://lh4.googleusercontent.com/proxy/Pw8ZacGkko9Sg88cc1AmJuSqtFX94g24JeY86yi3_J5o0ENNGthB3k2_mjk_Rwk-tUvNgW5j4IZQbBll5qSd8-aFn0JRZnwIjI6hwkrU4Y5dC406y3w8BrOyPTVhfonegN1ez578WZrKVbG1foVAtSEn87g4Irg=s287-w287-h192-n-k-no-v1',
                'original_image':
                    'https://p.fih.io/v2/nSr0o-3gbZN8o1xMecXCcG-BkDeQVo3k-wOeVogkTe7ajuFOX7O-WA8aRWhXz1jsToZif_TsA_xCWfhWRa0ZjrTo7wwm6icHASyqaZR2tx7ypWDbAO_9vizSC9LmnKiwSgBQp-nXCnO3FzF4en3ketkYyx1j1dLbUfhlOgkNcIcn9PwNtk_AU2csbUk6dd9sHrY9VmP2oVtSPacx5dpRpY0tdfs0O2klORT9A5pSgPmXvBhQ3nG9m-EPX9zV2nQJa_hO30Ey8p3mqItXa0iR-8O4z7ycYUhysP9pqq-ZDXFiFwNjWiO1dLwoDMd7awtI-XJidwhiOCq1NswOlYF5kfcwg3BH0Q',
              },
              {
                'thumbnail':
                    'https://lh5.googleusercontent.com/proxy/eybJrvV_cNFR_I8MmvNWpbJ321kwOgGLQWMV-NC8qS1BHz360cwdyfAa8G6wSFrZeTXgklymI68r0Qt8rWG0JW0g-H1CRFO-yi3cS0x8mq1zjN1x47CgprdEALXjrNZC9t9aka11-OfbjJFAnnC-iZiV0vGyxQ=s287-w287-h192-n-k-no-v1',
                'original_image':
                    'https://media.vrbo.com/lodging/33000000/32050000/32046300/32046268/a37887a7.jpg?impolicy=ccrop&w=1000&h=666&q=medium',
              },
              {
                'thumbnail':
                    'https://lh6.googleusercontent.com/proxy/S0fH_lo5SZTJTVuWVrPqWm0tZSIbixeWaQAhSKEVer9Y1IeXkj_VjPtb835tnMcbZqYJs9m0bglZQRCJVm8Jntdht7zqEQHpfCZSv7o1xuLNZvwcbCOPLTxOoIEozrNb1lPrPJfVlzUWTW4GAt8syccAwDFWkpM=s287-w287-h192-n-k-no-v1',
                'original_image':
                    'https://media.vrbo.com/lodging/33000000/32050000/32046300/32046268/912a6998.jpg',
              },
              {
                'thumbnail':
                    'https://lh4.googleusercontent.com/proxy/x2i2GpyQ9AtVm6KKX9peiikPd9HWLKbLtz0-e1nW5PaYLe3ZsYhakaSba09OryXs2DNi-Daa31Ngqo8LG5w43OsokHCPD6vXSc2Yrnp9yJGgglL0khVJ-9BcwKVGkfMzR5CiPBMgpfLjf9LVjCiPN89MBHXrTw=s287-w287-h192-n-k-no-v1',
                'original_image':
                    'https://media.vrbo.com/lodging/33000000/32050000/32046300/32046268/9a1bc317.jpg',
              },
              {
                'thumbnail':
                    'https://lh6.googleusercontent.com/proxy/NwUZKmJ2EkMA4XckSH9WEnxVPTEzfEu0r_j-AZtacvEv9YEoGLD7dG1fxJqUd8eUNKFLyDkPHjKiU0gHGZFq6Ej5wxQr25emeH6QDqWQ6u9GGZcTnjVsW4609GFq7W-ziP25bQNamAMWcCMrhSQmlL0U4du6Qw=s287-w287-h192-n-k-no-v1',
                'original_image':
                    'https://media.vrbo.com/lodging/33000000/32050000/32046300/32046268/b65935c6.jpg',
              },
              {
                'thumbnail':
                    'https://lh6.googleusercontent.com/proxy/DKtqW9tujHYH1m0lgRG8_4HJy5G-YKWPwn4rdArSBX27ejuSp7N0PCQjUbqJB6GZgH3SJkrNtpEUzVLQ_-o6OLNQWpboZUyROvJAY6HY_V_JuOTZTetaDd7WSIc0_Q7iNvn9d7iYtq3JMh_G7tQNE8qTGP2_OQ=s287-w287-h192-n-k-no-v1',
                'original_image':
                    'https://p.fih.io/v2/nSr0o-3gbZN8o1xMecXCcG-BkDeQVo3k-wOeVogkTe7ajuFOX7O-WA8aRWhXz1jsToZif_TsA_xCWfhWRa0ZnJyngxsY43JnNQ6VebhWyCv79DzjH7ie_gvPN4uorO6PNDdC9bXcEl_JPTF4en3ketkYyx1j1dLbUfhlOgkNcIcn9PwNtk_AU2csbUk6dd9sHrY9VmP2oVtSPacx5dpRpY0tdfs0O2klORT9A5pSgPmXvBhQ3nG9m-EPX9zV2nQJa_hO30Ey8p3mqItXa0iR-8O4z7ycYUhysP9pqq-ZRWVlFxNWBzWme-EoDMd7awtI-XJidwhi_7vnEHg6bQWZWu8mYQgpTA',
              },
              {
                'thumbnail':
                    'https://lh5.googleusercontent.com/proxy/DXgNno8DpfS7RG3EhNTPsdpA-4m3jYAYNrb3XiaNXZJfd9fOH0h0YlEP8dAESMMzp3jDxGJfFW6-0ThqbP1cvfOB7pHdiCNyAOWp7V6WuUvQkV6URonb_wxUMXXqJGuPwfUAV62XbbkCO5rpXEu3LSiD2Ssr1ZI=s287-w287-h192-n-k-no-v1',
                'original_image':
                    'https://images.trvl-media.com/lodging/33000000/32050000/32046300/32046268/9f27c2e9_z.jpg',
              },
              {
                'thumbnail':
                    'https://lh3.googleusercontent.com/proxy/AGbt6K-1Jwa_iGG9x_6M1WlbTGh2mqQH0G57n-ap_23AkfZyLFSwO2XJh0LNepvorzC14c3LliAi7UXNWMc4z6PPvpIgR8TMiY1cEZdLfUVcqZnulO0Fc-J-hX08mM4tqopKEUwG7h_-xXVghMeH91umhX40DwY=s287-w287-h192-n-k-no-v1',
                'original_image':
                    'https://media.vrbo.com/lodging/33000000/32050000/32046300/32046268/0948a428.jpg?impolicy=ccrop&w=1000&h=666&q=medium',
              },
              {
                'thumbnail':
                    'https://lh5.googleusercontent.com/proxy/GvAfhVqb1vJ6vwGQ6iERwwLTVQ3ekhKgVuzH5pZ2eKeiYnA9nZvd5VdeXU_Rn_q4ultOdjBWvB1w82__ZaL2NRfclqPTVIZxjiANodipWwEEhbSo3-7vn-1_DFXdaYI9wGlYrIuQflC1LRLybXDoS8dUpP6f_Ng=s287-w287-h192-n-k-no-v1',
                'original_image':
                    'https://p.fih.io/v2/nSr0o-3gbZN8o1xMecXCcG-BkDeQVo3k-wOeVogkTe7ajuFOX7O-WA8aRWhXz1jsToZif_TsA_xCWfhWRa0ZuraasygQ8147bhPfar92xRTokVzBT5OdtybLf9b3l4_kECFgyqzQCg_KCzF4en3ketkYyx1j1dLbUfhlOgkNcIcn9PwNtk_AU2csbUk6dd9sHrY9VmP2oVtSPacx5dpRpY0tdfs0O2klORT9A5pSgPmXvBhQ3nG9m-EPX9zV2nQJa_hO30Ey8p3mqItXa0iR-8O4z7ycYUhysP9pqq-ZRWZwFD1WBiOYdPUoDMd7awtI-XJidwhiP8E5wJLty3BxvOWeAzAdTg',
              }
            ],
            'overall_rating': 4.8,
            'reviews': 33,
            'location_rating': 3.2,
            'amenities': [
              'Air conditioning',
              'Kid-friendly',
              'Crib',
              'Fireplace',
              'Free breakfast',
              'Hot tub',
              'Ironing board',
              'Kitchen',
              'Microwave',
              'Outdoor grill',
              'Outdoor pool',
              'Oven stove',
              'Patio',
              'Pet-friendly',
              'Smoke-free',
              'Cable TV',
              'Washer',
              'Free parking',
              'Free Wi-Fi',
            ],
            'excluded_amenities': [
              'No airport shuttle',
              'No beach access',
              'No elevator',
              'No fitness center',
              'No indoor pool',
              'Not wheelchair accessible',
            ],
            'essential_info': [
              'Entire villa',
              'Sleeps 7',
              '3 bedrooms',
              '3 bathrooms',
              '4 beds',
              '26,910 sq ft',
            ],
          },
          {
            'type': 'hotel',
            'name': 'Grand Mega Resort & Spa Bali',
            'description':
                'Striking metal-clad resort offering a pool with a swim-up bar, plus dining & a full-service spa.',
            'link': 'https://www.grandmegaresortbali.com/',
            'property_token': 'ChgIibTB6oqutfpPGgwvZy8xMXh2cGJzcDIQAQ',
            'serpapi_property_details_link':
                'https://serpapi.com/search.json?adults=2&check_in_date=2025-08-08&check_out_date=2025-08-10&children=0&currency=PLN&engine=google_hotels&gl=us&hl=en&next_page_token=CBI%3D&property_token=ChgIibTB6oqutfpPGgwvZy8xMXh2cGJzcDIQAQ&q=Bali+Resorts',
            'gps_coordinates': {
              'latitude': -8.7211728,
              'longitude': 115.18551850000001,
            },
            'check_in_time': '2:00 PM',
            'check_out_time': '11:00 AM',
            'rate_per_night': {
              'lowest': 'PLN 118',
              'extracted_lowest': 118,
              'before_taxes_fees': 'PLN 118',
              'extracted_before_taxes_fees': 118,
            },
            'total_rate': {
              'lowest': 'PLN 236',
              'extracted_lowest': 236,
              'before_taxes_fees': 'PLN 236',
              'extracted_before_taxes_fees': 236,
            },
            'nearby_places': [
              {
                'name': 'Grand Mega',
                'transportations': [
                  {
                    'type': 'Walking',
                    'duration': '1 min',
                  }
                ],
              },
              {
                'name': 'I Gusti Ngurah Rai International Airport',
                'transportations': [
                  {
                    'type': 'Taxi',
                    'duration': '11 min',
                  },
                  {
                    'type': 'Public transport',
                    'duration': '26 min',
                  }
                ],
              },
              {
                'name': 'Bibimbap Restaurant',
                'transportations': [
                  {
                    'type': 'Walking',
                    'duration': '7 min',
                  }
                ],
              }
            ],
            'hotel_class': '4-star hotel',
            'extracted_hotel_class': 4,
            'images': [
              {
                'thumbnail':
                    'https://lh4.googleusercontent.com/proxy/_9RfPyHg54eG_jFqxKx0Hv3L0suKqvjiIuF0LUpKNYYugthgrsRNXhS6e5ktKcDetUt97X2eHGtBgWBKlf-H1UPNBbD9EdPw76f_HzBn4OkRUjbnnvTq-u6oOSRd3gbPIB1d0dqDrX3HczBLvqWFeROKSiLZ4A=s287-w287-h192-n-k-no-v1',
                'original_image':
                    'https://images.trvl-media.com/lodging/6000000/5430000/5423300/5423234/83fc521d_z.jpg',
              },
              {
                'thumbnail':
                    'https://lh3.googleusercontent.com/gps-cs-s/AC9h4nqjj08EJPfmyeUNddKY64Dj4Wt4njMwJQ6z8PJlWfRgrRQZYALqEeWUiWqMh970gCEJNpJC_1KFoABPqNRs2JSomJLaByNrN6QvS3i7fxMf66wtOJ0xnGKGoEVEv_OG3ijcBkNoHg=s287-w287-h192-n-k-no-v1',
                'original_image':
                    'https://lh5.googleusercontent.com/p/CIHM0ogKEICAgICx9p6S5AE=s10000',
              },
              {
                'thumbnail':
                    'https://lh6.googleusercontent.com/proxy/HdI-bhl6X_KG7zzlYoGPpZie3jybk3N90J8bNxOSXni0d1IARTRu2GcC73D54HPXqiIukDjo80I8Gd710_RJuqpQLw3OoQTVzTfX0GuLEWKr1qqjl79wkCuaIPfqgTbh7i-ruD-MzZ4lHPCmDF_HJPEzjgVppw=s287-w287-h192-n-k-no-v1',
                'original_image':
                    'https://images.trvl-media.com/lodging/6000000/5430000/5423300/5423234/55d16e04_z.jpg',
              },
              {
                'thumbnail':
                    'https://lh6.googleusercontent.com/proxy/ZQMsP8mokPjDZNE63leMGhYNKOdfUePGYrw8vBgIHYrkyIlHM_2MZvr4TLH_e-yljmCeqTJHFROEAd7XoSTlOojBgNTA3rK2yT8I7dqw9hE13JOJifTcml7w2T_6OfefQt4wiA0an5wTfjOIjGq6Wk38MCQ7Rno=s287-w287-h192-n-k-no-v1',
                'original_image':
                    'https://photos.hotelbeds.com/giata/original/17/177087/177087a_hb_l_003.jpg',
              },
              {
                'thumbnail':
                    'https://lh3.googleusercontent.com/p/AF1QipM35sJFf9YcxaNRC6_ziCOcqJEhcf4K_hPHrupk=s287-w287-h192-n-k-no-v1',
                'original_image':
                    'https://lh5.googleusercontent.com/p/AF1QipM35sJFf9YcxaNRC6_ziCOcqJEhcf4K_hPHrupk=s10000',
              },
              {
                'thumbnail':
                    'https://lh3.googleusercontent.com/proxy/3fPp1dXHWDj3maa2wdbyZMiXN-qWKQ_oGEQSNza8V_JG6UaatTjDfyvPM1v_luWC45bQuGArdf3VgjUk67jAmFFzBHFtOLfOQXuKdsPSi65gfFKdigUUI2dqF36l_0_mkGR65uBAUvacvgx_WGCedRONWfnP5vY=s287-w287-h192-n-k-no-v1',
                'original_image':
                    'https://images.trvl-media.com/lodging/6000000/5430000/5423300/5423234/9e117ecf_z.jpg',
              },
              {
                'thumbnail':
                    'https://lh4.googleusercontent.com/proxy/lFx7nFooqTi_NwOvPxWC2U3Q02Yp2MqkImcYBzAnnLGsBaODsniY1jAbRuN64VAJicwaheiVJnAYHy2ECh6DKeRV2VFXviOCFR3eWw9_TyUZXH1Aerx2kjEf2jiffAozMgats_gHtD7XFS2gZyCBJoV4oyRyrg=s287-w287-h192-n-k-no-v1',
                'original_image':
                    'https://images.trvl-media.com/lodging/6000000/5430000/5423300/5423234/ec0aa06d_z.jpg',
              },
              {
                'thumbnail':
                    'https://lh3.googleusercontent.com/gps-cs-s/AC9h4nrqm4-VhUWW5zT7PlJfUR_Rjmyh1TQPe7whlclNJ2j75ugDpQyAUfJZ3T0pzYt-pad6Ug9csH8Yxzz6fm5PelQ_-nIgJtdKfA0ReoJcUsNPrN0uGyymHDVdmZODCWX6Rm5XmWVQjg=s287-w287-h192-n-k-no-v1',
                'original_image':
                    'https://lh5.googleusercontent.com/p/CIHM0ogKEICAgIDLr4rS7QE=s10000',
              },
              {
                'thumbnail':
                    'https://lh6.googleusercontent.com/proxy/qNuwtmqeBSmch5orQSP-67xzbrMIrEvyoxVy7WBGf4DivWUIFt2srW1NO2WtBhraZYm1sp09aY1c0wL0auwIhEXh-ZV50riCNG2aw2eo9LK_kahB1IwYyvBLlz85UZImFAZpPAeC3oQ92jImrR7fl-WjI1b14g=s287-w287-h192-n-k-no-v1',
                'original_image':
                    'https://photos.hotelbeds.com/giata/original/17/177087/177087a_hb_ba_001.jpg',
              }
            ],
            'overall_rating': 4,
            'reviews': 3084,
            'ratings': [
              {
                'stars': 5,
                'count': 1532,
              },
              {
                'stars': 4,
                'count': 789,
              },
              {
                'stars': 3,
                'count': 379,
              },
              {
                'stars': 2,
                'count': 123,
              },
              {
                'stars': 1,
                'count': 261,
              }
            ],
            'location_rating': 3.9,
            'reviews_breakdown': [
              {
                'name': 'Bathroom',
                'description': 'Bathroom and toiletries',
                'total_mentioned': 192,
                'positive': 58,
                'negative': 116,
                'neutral': 18,
              },
              {
                'name': 'Property',
                'description': 'Property',
                'total_mentioned': 446,
                'positive': 232,
                'negative': 160,
                'neutral': 54,
              },
              {
                'name': 'Breakfast',
                'description': 'Breakfast',
                'total_mentioned': 148,
                'positive': 96,
                'negative': 38,
                'neutral': 14,
              },
              {
                'name': 'Cleanliness',
                'description': 'Cleanliness',
                'total_mentioned': 226,
                'positive': 71,
                'negative': 139,
                'neutral': 16,
              },
              {
                'name': 'Fitness',
                'description': 'Fitness',
                'total_mentioned': 131,
                'positive': 86,
                'negative': 31,
                'neutral': 14,
              },
              {
                'name': 'Service',
                'description': 'Service',
                'total_mentioned': 246,
                'positive': 124,
                'negative': 109,
                'neutral': 13,
              }
            ],
            'amenities': [
              'Free breakfast',
              'Free Wi-Fi',
              'Free parking',
              'Outdoor pool',
              'Hot tub',
              'Air conditioning',
              'Fitness centre',
              'Spa',
              'Bar',
              'Restaurant',
              'Room service',
              'Kitchen in some rooms',
              'Airport shuttle',
              'Full-service laundry',
              'Accessible',
              'Child-friendly',
            ],
          },
          {
            'type': 'vacation rental',
            'name': '3BR Villa Infinity Pool, Gym & Jungle View in Ubud',
            'link':
                'https://balisuperhost.guestybookings.com/properties/65af21b7da0a510011cc88b5',
            'property_token': 'ChoQ1Z3roJDthImnARoNL2cvMTF5NTF0dHdzMxAC',
            'serpapi_property_details_link':
                'https://serpapi.com/search.json?adults=2&check_in_date=2025-08-08&check_out_date=2025-08-10&children=0&currency=PLN&engine=google_hotels&gl=us&hl=en&next_page_token=CBI%3D&property_token=ChoQ1Z3roJDthImnARoNL2cvMTF5NTF0dHdzMxAC&q=Bali+Resorts',
            'gps_coordinates': {
              'latitude': -8.519947052001953,
              'longitude': 115.27760314941406,
            },
            'check_in_time': '2:00 PM',
            'check_out_time': '11:00 AM',
            'rate_per_night': {
              'lowest': 'PLN 1,194',
              'extracted_lowest': 1194,
              'before_taxes_fees': 'PLN 1,194',
              'extracted_before_taxes_fees': 1194,
            },
            'total_rate': {
              'lowest': 'PLN 2,389',
              'extracted_lowest': 2389,
              'before_taxes_fees': 'PLN 2,389',
              'extracted_before_taxes_fees': 2389,
            },
            'prices': [
              {
                'source': 'Bluepillow.com',
                'logo':
                    'https://www.gstatic.com/travel-hotels/branding/190ff319-d0fd-4c45-bfc8-bad6f5f395f2.png',
                'num_guests': 3,
                'rate_per_night': {
                  'lowest': 'PLN 1,194',
                  'extracted_lowest': 1194,
                },
              }
            ],
            'nearby_places': [
              {
                'name': 'I Gusti Ngurah Rai International Airport',
                'transportations': [
                  {
                    'type': 'Taxi',
                    'duration': '1 hr 15 min',
                  },
                  {
                    'type': 'Public transport',
                    'duration': '2 hr 20 min',
                  }
                ],
              },
              {
                'name': 'Warung Hana',
                'transportations': [
                  {
                    'type': 'Walking',
                    'duration': '10 min',
                  }
                ],
              }
            ],
            'images': [
              {
                'thumbnail':
                    'https://lh4.googleusercontent.com/proxy/fQDmo-UUntbUM2ve6LzdC4ut5SdA21tl3GUxiFC83xV5Lq62g9JjrVC8yUPXcXlPLPhtjlfBVC9xdQ5ARSSxJsoJPyoBLQW-HKPTRlPMhYEehpGvezwVF3JtgaKKASFClLDHvX-xp0Uf_yhwc14qX4BuLPFzrw=s287-w287-h192-n-k-no-v1',
                'original_image':
                    'https://xx.bstatic.com/xdata/w/hotel/840x460_watermarked_standard/UlZBBopCc2ozhW4Ru5Tw0EjXxXXXUn-bzY1XGiYT88YaK2MTSU1dxhODal3D8X8OBbIL-pSRIeRrZ-ujhgoYjV63FF2FJ6jZe9iziXCNSpJrJJAGJ7CU1Q==.jpg',
              },
              {
                'thumbnail':
                    'https://lh5.googleusercontent.com/proxy/XcvFzxfZpuhaqO2vQ0roOpIRas4ug7Z0vs7ZCw9TdYbtzakpcqky2ONwyEjRxXhr2eHLUZZeNC9b9_shl7NFiNA2fU23U4iXrxyfpuOy6m31rGICl23sALtHNpteKmRINV2lneTP7tmKEYXGMrKRCQw53LhxPw=s287-w287-h192-n-k-no-v1',
                'original_image':
                    'https://res.cloudinary.com/guesty-test/image/upload/v1712242772/wjeydzjhif6ydyrw32lf.jpg',
              },
              {
                'thumbnail':
                    'https://lh3.googleusercontent.com/proxy/maHhJF2tPe44nxat4NCLg937ggxuhiyOWsUqhuD2EcSDwzFLqeWtVe8H_u4SKUkH9Tm_SNTJ095LiXbxsnw_B9mTtEfR6G8fenPj6ESpsV2izIHr1V64UPoupp0ZZIMm5yKmhq5SDXU9idvQ062tYIySTbMkAQ=s287-w287-h192-n-k-no-v1',
                'original_image':
                    'https://res.cloudinary.com/guesty-test/image/upload/v1712242773/leyumuc0fne4shwxkqta.jpg',
              },
              {
                'thumbnail':
                    'https://lh6.googleusercontent.com/proxy/Ffm6Wt4Ei3P4jZtUNWPb84lpHqh6yZCDDUJ4vYEXB52ozN-F_axDrbXcdsPxGVMZZr-cbaDiaWI8DgAPwMiHCqXPyRZRCO5XA_W153Xe1g_cJIEZs3K3s8bsd6ktoS11--dWYIMVH47LnILWnpAcAmUy21QTP_Q=s287-w287-h192-n-k-no-v1',
                'original_image':
                    'https://q-xx.bstatic.com/xdata/images/hotel/max1024x683/464544719.jpg?k=517d250b8d3a0c34c474ef02457a0c94adcb1dad4f9d72d281d3fea3f526474c&o=',
              },
              {
                'thumbnail':
                    'https://lh3.googleusercontent.com/proxy/6fxWDE5U1eVXGpJOixmXb4txZZrtDmbLwdTC3lNBQt9V6XUAgCxMuaEedTtPizQEaWlQKWLY2VOiGKJwbzgo5tnlu4fvuVP8dKO0-FFAJQSONZjYIM-lUa-oP580AhntRGgLP9cvP9S0qQOL8ba2aUr0hpGSRdg=s287-w287-h192-n-k-no-v1',
                'original_image':
                    'https://res.cloudinary.com/guesty-test/image/upload/v1712242773/mfaqowkfmwrduciszdy9.jpg',
              },
              {
                'thumbnail':
                    'https://lh3.googleusercontent.com/proxy/Vij04cjfX9Hxiwk3Rhlfuk05jketvX0DtgZPmVAf-7CP9qtjx3PO4cfl_oTJ0kPdagh4y-UmtIFbDKSCUsGB1kk95GT6ZEenpH9x8hs0f89iU5ZiPzN1_4C2CeKSnHOyxqObx-7HsfYgYr1GVRZksEwuBeN60Z4=s287-w287-h192-n-k-no-v1',
                'original_image':
                    'https://res.cloudinary.com/guesty-test/image/upload/v1712242774/kyjgcui108uf8gftmacn.jpg',
              },
              {
                'thumbnail':
                    'https://lh3.googleusercontent.com/proxy/RCuoWZ6GzPpuQh2APTs5MVA0TJIf-m1JW1UzsIPPMc2Vfyt-ofVUxIfPxzmT8JUerCy2C3QnNIDimcxNvygb32zt6C1S331VSk1n5GVlKVPPF9FsJS4o_Xrp7bGH-S4G0_xov6FY61HL-TwVqZAuxpPDKMY0G7c=s287-w287-h192-n-k-no-v1',
                'original_image':
                    'https://xx.bstatic.com/xdata/w/hotel/840x460_watermarked_standard/UlZFsp563N_OGMuxhieFhknoVzItez4v_HVh_kwOjBDCeOohGnXLNwIFtXsB5Oh559kWztzS1djuPAPp9Y31F6O7Tqmh8LWxR54KQY1cy3r-89Rjyv2jxw==.jpg',
              },
              {
                'thumbnail':
                    'https://lh5.googleusercontent.com/proxy/UP8SJ7Oz7sS1LSZZQR987HmmHHRONymzjCc9IFyQYIzrvoD8Bnk5lSVyPrVuPsgz9SbPQDc4RSaf3DLSS9exXX8iiagmLy-51WihSR7qikoanTFzRfg7103xLknaw7_OTjqLAx1yix_AQtLYRkQsCYbpuPeqjQ=s287-w287-h192-n-k-no-v1',
                'original_image':
                    'https://xx.bstatic.com/xdata/w/hotel/840x460_watermarked_standard/UlZBBopCc2ozhaYT5rxzMou9rGclhyDlETOiw0rEulVM4CFR-bdu4Sz5OR3rBSwDluVX3kWEhdkVoBcOJYFwVw9oStQJRg8ROw1WI4bCZig5qSWu5dKjog==.jpg',
              },
              {
                'thumbnail':
                    'https://lh6.googleusercontent.com/proxy/4muSIHbQqQO1TbsAaSz0Q58zbd7CM10jQrUWcRw0BfZLibMpyZJgp6FT0XLcR8aEVVtUrrq2ESkbdA-GD0_FKcRzxj128uWMA5sJ7DiSPKGdhjPC7JDVAjoXuqYCFbGcthG2udGmRGcVWUTq6GaQc0MhfFxbMA=s287-w287-h192-n-k-no-v1',
                'original_image':
                    'https://xx.bstatic.com/xdata/w/hotel/840x460_watermarked_standard/UlZBBopCc2ozhVpGMUw3qspKdc5eQQwEVaGWg_Zvew9Uor17d80c5kGL0AoFedRk-XRwgiz_vz737XfdLLUYCe4Zndjf4OK1QBztWIQwEHD431_vFiLukQ==.jpg',
              }
            ],
            'overall_rating': 4.7,
            'reviews': 21,
            'location_rating': 4.0,
            'amenities': [
              'Air conditioning',
              'Kid-friendly',
              'Crib',
              'Fitness center',
              'Indoor pool',
              'Ironing board',
              'Kitchen',
              'Oven stove',
              'Smoke-free',
              'Cable TV',
              'Free parking',
              'Free Wi-Fi',
            ],
            'excluded_amenities': [
              'No airport shuttle',
              'No balcony',
              'No elevator',
              'No fireplace',
              'No heating',
              'No hot tub',
              'No microwave',
              'No outdoor grill',
              'No outdoor pool',
              'No patio',
              'Not pet-friendly',
              'No washer',
              'Not wheelchair accessible',
            ],
            'essential_info': [
              'Entire cottage',
              'Sleeps 6',
              '3 bedrooms',
              '3 bathrooms',
              '3 beds',
              '5,382 sq ft',
            ],
          },
          {
            'type': 'hotel',
            'name': 'Soori Bali',
            'description':
                'Chic villas with private pools in a luxury resort next to a black-sand beach, plus a spa & dining.',
            'link': 'http://www.sooribali.com/',
            'property_token': 'ChcI0sPD08fzstlQGgsvZy8xdGRybnZ5ZBAB',
            'serpapi_property_details_link':
                'https://serpapi.com/search.json?adults=2&check_in_date=2025-08-08&check_out_date=2025-08-10&children=0&currency=PLN&engine=google_hotels&gl=us&hl=en&next_page_token=CBI%3D&property_token=ChcI0sPD08fzstlQGgsvZy8xdGRybnZ5ZBAB&q=Bali+Resorts',
            'gps_coordinates': {
              'latitude': -8.5770431,
              'longitude': 115.0548037,
            },
            'check_in_time': '2:00 PM',
            'check_out_time': '12:00 PM',
            'rate_per_night': {
              'lowest': 'PLN 4,619',
              'extracted_lowest': 4619,
              'before_taxes_fees': 'PLN 3,818',
              'extracted_before_taxes_fees': 3818,
            },
            'total_rate': {
              'lowest': 'PLN 9,239',
              'extracted_lowest': 9239,
              'before_taxes_fees': 'PLN 7,635',
              'extracted_before_taxes_fees': 7635,
            },
            'nearby_places': [
              {
                'name': 'I Gusti Ngurah Rai International Airport',
                'transportations': [
                  {
                    'type': 'Taxi',
                    'duration': '1 hr 21 min',
                  }
                ],
              },
              {
                'name': 'Cotta Restaurant',
                'transportations': [
                  {
                    'type': 'Walking',
                    'duration': '2 min',
                  }
                ],
              }
            ],
            'hotel_class': '5-star hotel',
            'extracted_hotel_class': 5,
            'images': [
              {
                'thumbnail':
                    'https://lh5.googleusercontent.com/proxy/7-G5-jF1oxTOR3SQ3kosYEpynjAtycNK0JwKV9ySZDgPACo-xItl4PY9p60kEcdJiJdhvaB5WERUYyW_XG651GSub-DNtigbJU7Url8pS_eTHnwsg4IDd1veyJAsKqRCGwGvS0MAn2uwtTqSR4WePJvxEcTK7Q=s287-w287-h192-n-k-no-v1',
                'original_image':
                    'https://d2hyz2bfif3cr8.cloudfront.net/imageRepo/2/0/48/351/241/06_pool_S.jpg',
              },
              {
                'thumbnail':
                    'https://lh3.googleusercontent.com/proxy/jPgC_jFloK-nVxvzeIL3LXVElDSFUxN6yyKBxKtw5zFCohcmVrqO2mZZQQrcP6vJ_sja61EWmydUfhaUMd24zPF9N51eSnIDjZSP1AnPS_5Avv4ND74jIcM7k3iTl3MUGStZmIv_tVp1o1Uo0iUZSEsETi8EgL8=s287-w287-h192-n-k-no-v1',
                'original_image':
                    'https://d2hyz2bfif3cr8.cloudfront.net/imageRepo/7/0/124/568/612/Soori_Bali_Residences_13_O.jpg',
              },
              {
                'thumbnail':
                    'https://lh3.googleusercontent.com/p/AF1QipPHtQFBl0mbWdCGyxH81OdgnOUsGGeq8Udaf9Oc=s287-w287-h192-n-k-no-v1',
                'original_image':
                    'https://lh5.googleusercontent.com/p/AF1QipPHtQFBl0mbWdCGyxH81OdgnOUsGGeq8Udaf9Oc=s10000',
              },
              {
                'thumbnail':
                    'https://lh3.googleusercontent.com/p/AF1QipOfA3OitZ_HCBs-4z8PJi9Wp1TFrQhv8fsBcAHI=s287-w287-h192-n-k-no-v1',
                'original_image':
                    'https://lh5.googleusercontent.com/p/AF1QipOfA3OitZ_HCBs-4z8PJi9Wp1TFrQhv8fsBcAHI=s10000',
              },
              {
                'thumbnail':
                    'https://lh6.googleusercontent.com/proxy/-9u2dvLQ2CTSc3eqkyn7KscQxlVMda8clai4RDbiWLWT3n9Q1PKp5TetC7mcmOs6pdQPuXitp8IVGaJRwoV7Ul1sgFegh5mL_Av9m-e5HJxEIJ7pVuJ1acPfBUtlIM_VuBmDLFo13-4UKgXkj0pHacndVZt4JA=s287-w287-h192-n-k-no-v1',
                'original_image':
                    'https://d2hyz2bfif3cr8.cloudfront.net/imageRepo/7/0/124/567/912/Soori_Bali_Mountain_Pool_Villa_03_O.jpg',
              },
              {
                'thumbnail':
                    'https://lh3.googleusercontent.com/p/AF1QipO-20jkjRqsvNQya2KdvMP7It14XkmipfrLtqNh=s287-w287-h192-n-k-no-v1',
                'original_image':
                    'https://lh5.googleusercontent.com/p/AF1QipO-20jkjRqsvNQya2KdvMP7It14XkmipfrLtqNh=s10000',
              },
              {
                'thumbnail':
                    'https://lh5.googleusercontent.com/proxy/g90oBMKBAIA3eib2zoCIuJK8w0kEPIb8h3t3BJayykPdLD-ml4FJKFHp5DL_zKJW6uKfjED10WW9eA3OMkLcIsO1wkw92CjJbhCdau7JCbgxgcW1x5tMRJD3RdJ5WpjUQQgUxEqVKdAU6CGTVQjF0CFDTyi60n4=s287-w287-h192-n-k-no-v1',
                'original_image':
                    'https://photos.hotelbeds.com/giata/original/12/124153/124153a_hb_ba_001.jpg',
              },
              {
                'thumbnail':
                    'https://lh3.googleusercontent.com/p/AF1QipPEgNoUBRk_DmS7YD0RSf8bdCm0hHYjy_ShEbbY=s287-w287-h192-n-k-no-v1',
                'original_image':
                    'https://lh5.googleusercontent.com/p/AF1QipPEgNoUBRk_DmS7YD0RSf8bdCm0hHYjy_ShEbbY=s10000',
              },
              {
                'thumbnail':
                    'https://lh3.googleusercontent.com/p/AF1QipMZDPRcpQgrCReyDhFTiUu1zcYKXZJA48yVb_Qa=s287-w287-h192-n-k-no-v1',
                'original_image':
                    'https://lh5.googleusercontent.com/p/AF1QipMZDPRcpQgrCReyDhFTiUu1zcYKXZJA48yVb_Qa=s10000',
              }
            ],
            'overall_rating': 4.7,
            'reviews': 526,
            'ratings': [
              {
                'stars': 5,
                'count': 431,
              },
              {
                'stars': 4,
                'count': 53,
              },
              {
                'stars': 3,
                'count': 19,
              },
              {
                'stars': 2,
                'count': 8,
              },
              {
                'stars': 1,
                'count': 15,
              }
            ],
            'location_rating': 2.2,
            'reviews_breakdown': [
              {
                'name': 'Service',
                'description': 'Service',
                'total_mentioned': 85,
                'positive': 78,
                'negative': 6,
                'neutral': 1,
              },
              {
                'name': 'Property',
                'description': 'Property',
                'total_mentioned': 73,
                'positive': 65,
                'negative': 5,
                'neutral': 3,
              },
              {
                'name': 'Nature',
                'description': 'Nature and outdoor activities',
                'total_mentioned': 64,
                'positive': 58,
                'negative': 4,
                'neutral': 2,
              }
            ],
            'amenities': [
              'Free breakfast',
              'Free Wi-Fi',
              'Free parking',
              'Outdoor pool',
              'Hot tub',
              'Air conditioning',
              'Fitness centre',
              'Spa',
              'Beach access',
              'Bar',
              'Restaurant',
              'Room service',
              'Kitchen in some rooms',
              'Airport shuttle',
              'Golf',
              'Full-service laundry',
              'Accessible',
              'Business centre',
              'Child-friendly',
            ],
          },
          {
            'type': 'hotel',
            'name': 'Cemara beachfront nusa penida',
            'link': 'https://www.booking.com/Share-2fdwKG',
            'property_token': 'ChkI7fKYk524wt9KGg0vZy8xMXgwdHN5dGNkEAE',
            'serpapi_property_details_link':
                'https://serpapi.com/search.json?adults=2&check_in_date=2025-08-08&check_out_date=2025-08-10&children=0&currency=PLN&engine=google_hotels&gl=us&hl=en&next_page_token=CBI%3D&property_token=ChkI7fKYk524wt9KGg0vZy8xMXgwdHN5dGNkEAE&q=Bali+Resorts',
            'gps_coordinates': {
              'latitude': -8.678216299999999,
              'longitude': 115.5722328,
            },
            'rate_per_night': {
              'lowest': 'PLN 56',
              'extracted_lowest': 56,
              'before_taxes_fees': 'PLN 51',
              'extracted_before_taxes_fees': 51,
            },
            'total_rate': {
              'lowest': 'PLN 112',
              'extracted_lowest': 112,
              'before_taxes_fees': 'PLN 102',
              'extracted_before_taxes_fees': 102,
            },
            'deal': '25% less than usual',
            'deal_description': 'Great Deal',
            'nearby_places': [
              {
                'name': 'I Gusti Ngurah Rai International Airport',
                'transportations': [
                  {
                    'type': 'Public transport',
                    'duration': '2 hr 23 min',
                  }
                ],
              },
              {
                'name': 'Catappa Warung',
                'transportations': [
                  {
                    'type': 'Walking',
                    'duration': '4 min',
                  }
                ],
              }
            ],
            'hotel_class': '3-star hotel',
            'extracted_hotel_class': 3,
            'images': [
              {
                'thumbnail':
                    'https://lh3.googleusercontent.com/p/AF1QipNJNAS5zRfUAGbBmoKE1tuHLnzfPEMaO6f_I8o=s287-w287-h192-n-k-no-v1',
                'original_image':
                    'https://lh5.googleusercontent.com/p/AF1QipNJNAS5zRfUAGbBmoKE1tuHLnzfPEMaO6f_I8o=s10000',
              },
              {
                'thumbnail':
                    'https://lh3.googleusercontent.com/p/AF1QipN9iW2WfMXQGTh3yY5s_tgGGdDBCFiRlqfu9Ic=s287-w287-h192-n-k-no-v1',
                'original_image':
                    'https://lh5.googleusercontent.com/p/AF1QipN9iW2WfMXQGTh3yY5s_tgGGdDBCFiRlqfu9Ic=s10000',
              },
              {
                'thumbnail':
                    'https://lh3.googleusercontent.com/p/AF1QipOjlL1ONXoYzJAM260ytgryrHAmjNWdmkZBwiI=s287-w287-h192-n-k-no-v1',
                'original_image':
                    'https://lh5.googleusercontent.com/p/AF1QipOjlL1ONXoYzJAM260ytgryrHAmjNWdmkZBwiI=s10000',
              },
              {
                'thumbnail':
                    'https://lh3.googleusercontent.com/p/AF1QipPadLnfjpqJzEIx5PoqnBBHofIFWNcuPCEe80s=s287-w287-h192-n-k-no-v1',
                'original_image':
                    'https://lh5.googleusercontent.com/p/AF1QipPadLnfjpqJzEIx5PoqnBBHofIFWNcuPCEe80s=s10000',
              },
              {
                'thumbnail':
                    'https://lh3.googleusercontent.com/p/AF1QipOIitmn16I8rMYqK5Ki6i9rKijUQMWozOGHM0s=s287-w287-h192-n-k-no-v1',
                'original_image':
                    'https://lh5.googleusercontent.com/p/AF1QipOIitmn16I8rMYqK5Ki6i9rKijUQMWozOGHM0s=s10000',
              },
              {
                'thumbnail':
                    'https://lh3.googleusercontent.com/p/AF1QipN7eXX-t8Sbn8fKDYBxm24ZyszZKgXYMCbz1r8=s287-w287-h192-n-k-no-v1',
                'original_image':
                    'https://lh5.googleusercontent.com/p/AF1QipN7eXX-t8Sbn8fKDYBxm24ZyszZKgXYMCbz1r8=s10000',
              },
              {
                'thumbnail':
                    'https://lh3.googleusercontent.com/p/AF1QipNcTHycSvQEn61ldTegVCgxGJmv12yW_DshukQ=s287-w287-h192-n-k-no-v1',
                'original_image':
                    'https://lh5.googleusercontent.com/p/AF1QipNcTHycSvQEn61ldTegVCgxGJmv12yW_DshukQ=s10000',
              },
              {
                'thumbnail':
                    'https://lh3.googleusercontent.com/p/AF1QipOv92sQCnxbDQh--oGugwWBtAM48quopmBsbG8=s287-w287-h192-n-k-no-v1',
                'original_image':
                    'https://lh5.googleusercontent.com/p/AF1QipOv92sQCnxbDQh--oGugwWBtAM48quopmBsbG8=s10000',
              },
              {
                'thumbnail':
                    'https://lh3.googleusercontent.com/p/AF1QipN08rlud43A_AgS5fKOypSpUKz2_pHCdxbNczY=s287-w287-h192-n-k-no-v1',
                'original_image':
                    'https://lh5.googleusercontent.com/p/AF1QipN08rlud43A_AgS5fKOypSpUKz2_pHCdxbNczY=s10000',
              }
            ],
            'overall_rating': 4.2,
            'reviews': 22,
            'ratings': [
              {
                'stars': 5,
                'count': 16,
              },
              {
                'stars': 4,
                'count': 1,
              },
              {
                'stars': 3,
                'count': 1,
              },
              {
                'stars': 2,
                'count': 1,
              },
              {
                'stars': 1,
                'count': 3,
              }
            ],
            'location_rating': 2.8,
            'amenities': [
              'Free Wi-Fi',
              'Pool',
              'Beach access',
              'Airport shuttle',
              'Full-service laundry',
            ],
          },
          {
            'type': 'vacation rental',
            'name': 'Hepi Yuk Ubud Luxury Guesthouse',
            'link':
                'https://www.bluepillow.com/search/65cad1ef671b07d23c708306?dest=bkng&cat=House&lat=-8.51641&lng=115.2501',
            'property_token': 'ChoQjJjY-Ie7iJylARoNL2cvMTF2eV9mbDM2NBAC',
            'serpapi_property_details_link':
                'https://serpapi.com/search.json?adults=2&check_in_date=2025-08-08&check_out_date=2025-08-10&children=0&currency=PLN&engine=google_hotels&gl=us&hl=en&next_page_token=CBI%3D&property_token=ChoQjJjY-Ie7iJylARoNL2cvMTF2eV9mbDM2NBAC&q=Bali+Resorts',
            'gps_coordinates': {
              'latitude': -8.516409873962402,
              'longitude': 115.2500991821289,
            },
            'check_in_time': '2:00 PM',
            'check_out_time': '12:00 PM',
            'rate_per_night': {
              'lowest': 'PLN 89',
              'extracted_lowest': 89,
              'before_taxes_fees': 'PLN 89',
              'extracted_before_taxes_fees': 89,
            },
            'total_rate': {
              'lowest': 'PLN 178',
              'extracted_lowest': 178,
              'before_taxes_fees': 'PLN 178',
              'extracted_before_taxes_fees': 178,
            },
            'prices': [
              {
                'source': 'Bluepillow.com',
                'logo':
                    'https://www.gstatic.com/travel-hotels/branding/190ff319-d0fd-4c45-bfc8-bad6f5f395f2.png',
                'num_guests': 2,
                'rate_per_night': {
                  'lowest': 'PLN 89',
                  'extracted_lowest': 89,
                },
              }
            ],
            'nearby_places': [
              {
                'name': 'I Gusti Ngurah Rai International Airport',
                'transportations': [
                  {
                    'type': 'Taxi',
                    'duration': '1 hr 5 min',
                  },
                  {
                    'type': 'Public transport',
                    'duration': '2 hr 28 min',
                  }
                ],
              },
              {
                'name': 'Laka Leke',
                'transportations': [
                  {
                    'type': 'Taxi',
                    'duration': '8 min',
                  }
                ],
              }
            ],
            'images': [
              {
                'thumbnail':
                    'https://lh6.googleusercontent.com/proxy/_YaCVZcVfHKAljokDssnx96Z7c0xeqssy_7itbIW7RHv8aMmiDYfr6b4Fa99lgTNSyarej2wzhS9EeVJHii2gvPByE40qkkAXhGr4Jolpwt5wR4iWOTLHI4-E5f9v1RepwvZnHRceO0Mt93xG3usboUWUOsrbA=s287-w287-h192-n-k-no-v1',
                'original_image':
                    'https://q-xx.bstatic.com/xdata/images/hotel/max1024x683/462725504.jpg?k=5900d23579b78487ff618a7e392e38bd6f5c8e2b7bb4a53b01371e935794cfcf&o=&s=312x',
              },
              {
                'thumbnail':
                    'https://lh5.googleusercontent.com/proxy/410iuJGs59tcWFcC_Tci6-HuAz3xSw6mXHkideCEg0agMgIuCjTN87geZ_f40bj6iZTEvOiypnHUr8HYhqoBRwbYj-B_DhQGjf0c-o70Rc-Dvw0omDcA2BtpoPC_1k2HK2hZF248zJVs788Ru5itxLABFo4UZG8=s287-w287-h192-n-k-no-v1',
                'original_image':
                    'https://q-xx.bstatic.com/xdata/images/hotel/max1024x683/471580028.jpg?k=8243a420667f2266a522e8a96cebecbcab2e55028b5394993c8aeec4d31eeb47&o=&s=312x',
              },
              {
                'thumbnail':
                    'https://lh4.googleusercontent.com/proxy/hNAUfSPGHs4seBPqrt5d_IgJGmNQhhUiwqv2nBpHI0nIatbzr9kPxpMpMkr5prxS01gE6wGBMorvRhJNAcLVmGKHNwkYIcSmlq48OaiI06mJkJdGaJY-ikEjH1nsCu_p1NW2z8QYVrvntg3vTPmlUb3_YyVCzg=s287-w287-h192-n-k-no-v1',
                'original_image':
                    'https://q-xx.bstatic.com/xdata/images/hotel/max1024x683/462725428.jpg?k=e695618a315616ea11d2c87303a896af92714c2e5f5162877532b8f1786edbbd&o=',
              },
              {
                'thumbnail':
                    'https://lh5.googleusercontent.com/proxy/loa0gUvu4v0JfUNoPF7oGat-CXAGZEwG4FDKLmKo-0cT5iSXEb_K2IcUIWjd1YJy9t7C-2HY2uhmjJhOrOgI5j5mQs36FneZHBr1Jy8npHC4vuuTmPQJpR5fvKynM9ponLOjgSZwMGYTM1lKfSG0weQEuFW0sQ=s287-w287-h192-n-k-no-v1',
                'original_image':
                    'https://q-xx.bstatic.com/xdata/images/hotel/max1024x683/471580027.jpg?k=1d71f671ef5706ad3ea9efa3d4e3362547a51a12654b35470b7ecb8c412c95aa&o=&s=312x',
              },
              {
                'thumbnail':
                    'https://lh3.googleusercontent.com/proxy/Kmrcvgxt6LO6xiUelaOhs9xKyCFlbDr46s0cT0eq6qv-OqSPrKoX2a7E3d86jfH5qrB74xntkWJCo3IrPWSD0jjEQFmoVfUUbdLhr1qscKUOFCokrJklmy2UUSlbP2WFAySUylWgexdsGn8QyRBWiqbuI5Vutg=s287-w287-h192-n-k-no-v1',
                'original_image':
                    'https://q-xx.bstatic.com/xdata/images/hotel/max1024x683/462725458.jpg?k=1bec325298f7dc894b4cf5ea2c35b07a2feafd92361d3314041ef6a0f1dbe3ec&o=&s=312x',
              },
              {
                'thumbnail':
                    'https://lh4.googleusercontent.com/proxy/wLatDP3b1M2THId53vxPhRqswU27OYERPBUmdFoY3BiHAueyGms7Rod_feFnl8KohZlz-fPFjtWEwGz06HiymXD38poE4b0PwD78wg0WgwbHOf5u1YyotjgewRcDbJnIcGPwayDVqrlGNldBIzBYpnmAfrG9fxU=s287-w287-h192-n-k-no-v1',
                'original_image':
                    'https://q-xx.bstatic.com/xdata/images/hotel/max1024x683/465769176.jpg?k=073bdca4ffbd55d8d9344e524bd01e9c0642138c33f6714f32165c478c6b716a&o=&s=312x',
              },
              {
                'thumbnail':
                    'https://lh4.googleusercontent.com/proxy/k-Yh0FP4o4URsyjitB6nUAZE2K2WuPh7c1iyqE_m-UEjlEdEOHDrb9jCBcwV-hSfm63Qm7GwQq6O0rLp9qL1lCIb1hL5uzw12gYL8MWLHEwl2ZyMiMYzl2-c66MMaXKab03SEdc3jfzzWemYaYUjSlV4w44xgN8=s287-w287-h192-n-k-no-v1',
                'original_image':
                    'https://q-xx.bstatic.com/xdata/images/hotel/max1024x683/462725465.jpg?k=f8c478950851b25591785337ba6b445a72bee9b5801852486174c89776b9a396&o=',
              },
              {
                'thumbnail':
                    'https://lh3.googleusercontent.com/proxy/wOPxjkACw4izl_wfEMYfeynDD2FOoOSOKyZqWkzd0DfRnakvL32yZNdGv53aNKIvJwp96h1KyfC6pdvgLsYHYvElBHsFUqJCKisP2EEM6KbtzT2CY9aCDBamZcS7k-n9dthORsjlancoccF-c_kOY8o7nrGdlA=s287-w287-h192-n-k-no-v1',
                'original_image':
                    'https://q-xx.bstatic.com/xdata/images/hotel/max1024x683/465769179.jpg?k=b84dc58eac260e7033162b0df865ebc8f09aadb0bf3e1dd73ea7903bfa050c80&o=&s=312x',
              },
              {
                'thumbnail':
                    'https://lh3.googleusercontent.com/proxy/zdGA0EmylaMTll8JVEGUo4YzJgntE71GEy8vRNv1WEOoLaOYi6egjBgbaFqGPH3EbUbMVQAdNUx7XKNA8cVe-FNCeUlSDWpVM3tkJM26EpxiAXMkzAnOlNfBYtaKMDq0okXQ0a2rslpi9hGEbWl-xOPAn50pE3E=s287-w287-h192-n-k-no-v1',
                'original_image':
                    'https://q-xx.bstatic.com/xdata/images/hotel/max1024x683/479448514.jpg?k=c16b6fb5f2db7afd57f69a91c0ef8fb13cc84cfa88e26fd71524c9168279a6e2&o=',
              }
            ],
            'overall_rating': 4.7,
            'reviews': 16,
            'location_rating': 3.4,
            'amenities': [
              'Air conditioning',
              'Airport shuttle',
              'Kid-friendly',
              'Crib',
              'Elevator',
              'Indoor pool',
              'Kitchen',
              'Smoke-free',
              'Cable TV',
              'Washer',
              'Wheelchair accessible',
              'Free parking',
              'Free Wi-Fi',
            ],
            'excluded_amenities': [
              'No outdoor pool',
            ],
            'essential_info': [
              'Entire house',
              'Sleeps 8',
              '3 bedrooms',
              '3 bathrooms',
              '6 beds',
            ],
          },
          {
            'type': 'hotel',
            'name': 'Hanging Gardens Of Bali',
            'description':
                'Luxurious resort featuring posh Balinese villas & an acclaimed, cascading pool, plus a spa & dining.',
            'link': 'https://hanginggardensofbali.com/',
            'property_token': 'ChcIuc2eif2Cv_EbGgsvZy8xdGRqdGZmMBAB',
            'serpapi_property_details_link':
                'https://serpapi.com/search.json?adults=2&check_in_date=2025-08-08&check_out_date=2025-08-10&children=0&currency=PLN&engine=google_hotels&gl=us&hl=en&next_page_token=CBI%3D&property_token=ChcIuc2eif2Cv_EbGgsvZy8xdGRqdGZmMBAB&q=Bali+Resorts',
            'gps_coordinates': {
              'latitude': -8.4127542,
              'longitude': 115.23863899999999,
            },
            'check_in_time': '2:00 PM',
            'check_out_time': '12:00 PM',
            'rate_per_night': {
              'lowest': 'PLN 2,630',
              'extracted_lowest': 2630,
              'before_taxes_fees': 'PLN 2,174',
              'extracted_before_taxes_fees': 2174,
            },
            'total_rate': {
              'lowest': 'PLN 5,260',
              'extracted_lowest': 5260,
              'before_taxes_fees': 'PLN 4,347',
              'extracted_before_taxes_fees': 4347,
            },
            'nearby_places': [
              {
                'name': 'I Gusti Ngurah Rai International Airport',
                'transportations': [
                  {
                    'type': 'Taxi',
                    'duration': '1 hr 36 min',
                  }
                ],
              },
              {
                'name': 'D Alas Warung Restaurant',
              }
            ],
            'hotel_class': '5-star hotel',
            'extracted_hotel_class': 5,
            'images': [
              {
                'thumbnail':
                    'https://lh3.googleusercontent.com/p/AF1QipOpToqH9RiiLdHCV_0us2OpWVbBvxcrVUIuSqTw=s287-w287-h192-n-k-no-v1',
                'original_image':
                    'https://lh5.googleusercontent.com/p/AF1QipOpToqH9RiiLdHCV_0us2OpWVbBvxcrVUIuSqTw=s10000',
              },
              {
                'thumbnail':
                    'https://lh3.googleusercontent.com/p/AF1QipM9_q9zmWnOrXG5NibOTbMOhFAAl3fCoLoHg6Un=s287-w287-h192-n-k-no-v1',
                'original_image':
                    'https://lh5.googleusercontent.com/p/AF1QipM9_q9zmWnOrXG5NibOTbMOhFAAl3fCoLoHg6Un=s10000',
              },
              {
                'thumbnail':
                    'https://lh6.googleusercontent.com/proxy/4LJK_JbAyhGTRfePHHm36BASKH8bda9UzgZeRRWZ_AXiNq7XXW-x6PAYQASY5a0g-B4HmezNxP7QBsqraQBG-7ARnZ7zu20AOCp7X_xuN4wuElc0bB9XNg9PHYmvSnIM5Y6-81P8WaDwHvDl75xRCRUv6yZuRuM=s287-w287-h192-n-k-no-v1',
                'original_image':
                    'https://d2hyz2bfif3cr8.cloudfront.net/imageRepo/7/0/112/703/559/Main_Bedroom_R.jpg',
              },
              {
                'thumbnail':
                    'https://lh5.googleusercontent.com/proxy/kG-y_iMgvADQ_6djjuUG2Q3I6-HN1gbXHwFqj3aC3XHhkW3SM09BemQ9OMkK3qsO7dqTMArWeDJNytfw4h3B_0ppi4W_X_hTgKuqsMhRAXYPsR3JZa_83B-a9e-v4yRwYG8ONnKSfSdptToEk7IZ-9vlEOziEw=s287-w287-h192-n-k-no-v1',
                'original_image':
                    'https://d2hyz2bfif3cr8.cloudfront.net/imageRepo/7/0/112/704/675/HG_Aerial_Photography_R.jpg',
              },
              {
                'thumbnail':
                    'https://lh3.googleusercontent.com/gps-cs-s/AC9h4npyj2FfoEKEiz5J-ni1ZEhwhhafi7MRDcqbTv9U0Bi5YzhUibTwsOnX4kNLYpIog1VgG3LNMaAJKZ7qUiPwjwZ3fDDVOtePSGxRcZCZfoKrWA8zyWC4jYx04WrMPrMkvaowXu37=s287-w287-h192-n-k-no-v1',
                'original_image':
                    'https://lh5.googleusercontent.com/p/CIHM0ogKEICAgIC0obPRGg=s10000',
              },
              {
                'thumbnail':
                    'https://lh4.googleusercontent.com/proxy/Z_bAk0TtAFoGsJkC6BT_JzcYTaDc-116HO1wPmg3HSukzFKEeomUt5XoRTVM2ZmDmS_a3rLrsQcKJileZX7KJRJftxoz-pUmuR14wBsb-8upqnu5zL1FET8V7_LcoaZtaMMI_UOwsbLVtd_GIEZTTT7ykuF_hA=s287-w287-h192-n-k-no-v1',
                'original_image':
                    'https://d2hyz2bfif3cr8.cloudfront.net/imageRepo/7/0/112/703/551/Afternoon_tea_set_R.jpg',
              },
              {
                'thumbnail':
                    'https://lh3.googleusercontent.com/p/AF1QipPao3aePu_gwOKBghonb2WCNTVzodu13bXPvDNs=s287-w287-h192-n-k-no-v1',
                'original_image':
                    'https://lh5.googleusercontent.com/p/AF1QipPao3aePu_gwOKBghonb2WCNTVzodu13bXPvDNs=s10000',
              },
              {
                'thumbnail':
                    'https://lh4.googleusercontent.com/proxy/RNSJiGgZpBpCK0AcBOdAuyhZYS_95F75w-Lg6EY5CUnqqywSj9oAFdKWA-h3NRCMKTA59XxYdGXd5fu_JjIQt3DdGHWxicjD4J-LU2d3pv9xANZUS7Bc9CoVGM2LwxNPucLycZ0GGsCmptOzyfJO9VV8z4j0AUs=s287-w287-h192-n-k-no-v1',
                'original_image':
                    'https://d2hyz2bfif3cr8.cloudfront.net/imageRepo/7/0/112/704/723/Poolside_R.jpg',
              },
              {
                'thumbnail':
                    'https://lh3.googleusercontent.com/p/AF1QipME5yk7Po10pP9s7Azw2N_9iQI9WD7zwFECMwzU=s287-w287-h192-n-k-no-v1',
                'original_image':
                    'https://lh5.googleusercontent.com/p/AF1QipME5yk7Po10pP9s7Azw2N_9iQI9WD7zwFECMwzU=s10000',
              }
            ],
            'overall_rating': 4.7,
            'reviews': 1740,
            'ratings': [
              {
                'stars': 5,
                'count': 1435,
              },
              {
                'stars': 4,
                'count': 166,
              },
              {
                'stars': 3,
                'count': 61,
              },
              {
                'stars': 2,
                'count': 26,
              },
              {
                'stars': 1,
                'count': 52,
              }
            ],
            'location_rating': 2.8,
            'reviews_breakdown': [
              {
                'name': 'Service',
                'description': 'Service',
                'total_mentioned': 315,
                'positive': 288,
                'negative': 20,
                'neutral': 7,
              },
              {
                'name': 'Property',
                'description': 'Property',
                'total_mentioned': 283,
                'positive': 251,
                'negative': 17,
                'neutral': 15,
              },
              {
                'name': 'Fitness',
                'description': 'Fitness',
                'total_mentioned': 193,
                'positive': 159,
                'negative': 15,
                'neutral': 19,
              }
            ],
            'amenities': [
              'Free breakfast',
              'Free Wi-Fi',
              'Free parking',
              'Outdoor pool',
              'Hot tub',
              'Air conditioning',
              'Spa',
              'Bar',
              'Restaurant',
              'Room service',
              'Airport shuttle',
              'Full-service laundry',
              'Child-friendly',
            ],
          },
          {
            'type': 'hotel',
            'name': 'Potato Head Suites at Desa Potato Head Bali',
            'link':
                'https://seminyak.potatohead.co/sleep?utm_source=google&utm_medium=gmb&utm_campaign=potato-head-suites-and-studios&utm_term=hotel&utm_content=landing-page',
            'property_token': 'ChoI7aedr8D66L3VARoNL2cvMTFmcGh2MGdfcBAB',
            'serpapi_property_details_link':
                'https://serpapi.com/search.json?adults=2&check_in_date=2025-08-08&check_out_date=2025-08-10&children=0&currency=PLN&engine=google_hotels&gl=us&hl=en&next_page_token=CBI%3D&property_token=ChoI7aedr8D66L3VARoNL2cvMTFmcGh2MGdfcBAB&q=Bali+Resorts',
            'gps_coordinates': {
              'latitude': -8.6790786,
              'longitude': 115.15056329999999,
            },
            'check_in_time': '3:00 PM',
            'check_out_time': '12:00 PM',
            'rate_per_night': {
              'lowest': 'PLN 1,697',
              'extracted_lowest': 1697,
              'before_taxes_fees': 'PLN 1,390',
              'extracted_before_taxes_fees': 1390,
            },
            'total_rate': {
              'lowest': 'PLN 3,394',
              'extracted_lowest': 3394,
              'before_taxes_fees': 'PLN 2,780',
              'extracted_before_taxes_fees': 2780,
            },
            'nearby_places': [
              {
                'name': 'Potato Head Beach Club',
                'transportations': [
                  {
                    'type': 'Walking',
                    'duration': '1 min',
                  }
                ],
              },
              {
                'name': 'I Gusti Ngurah Rai International Airport',
                'transportations': [
                  {
                    'type': 'Taxi',
                    'duration': '33 min',
                  }
                ],
              },
              {
                'name': 'Warung Dedalu',
                'transportations': [
                  {
                    'type': 'Walking',
                    'duration': '8 min',
                  }
                ],
              }
            ],
            'hotel_class': '5-star hotel',
            'extracted_hotel_class': 5,
            'images': [
              {
                'thumbnail':
                    'https://lh3.googleusercontent.com/p/AF1QipPAeLexjoKIR59yxPZI6G8PGgE1f5VC6HMKDB9j=s287-w287-h192-n-k-no-v1',
                'original_image':
                    'https://lh5.googleusercontent.com/p/AF1QipPAeLexjoKIR59yxPZI6G8PGgE1f5VC6HMKDB9j=s10000',
              },
              {
                'thumbnail':
                    'https://lh3.googleusercontent.com/proxy/CySa_7DY154aqJfn1kq_6XXkMX2-5xihmI_01SKfdOSABCT-GzIfxJySD0PkNBBw-diHIXQ4B63hh9cQCW_9fcIAgVK3ASiIuFO5gkNfp0VBhONUqjcv6vJop_GlBsgCXKVD-HadFoP7qVQ3m_Ly_SMrdh8RBg=s287-w287-h192-n-k-no-v1',
                'original_image':
                    'https://photos.hotelbeds.com/giata/original/71/710651/710651a_hb_p_001.JPG',
              },
              {
                'thumbnail':
                    'https://lh3.googleusercontent.com/p/AF1QipPUSYu7Nk8osmuQ96H76hq6XbAzRhEcQMJB5Q3_=s287-w287-h192-n-k-no-v1',
                'original_image':
                    'https://lh5.googleusercontent.com/p/AF1QipPUSYu7Nk8osmuQ96H76hq6XbAzRhEcQMJB5Q3_=s10000',
              },
              {
                'thumbnail':
                    'https://lh3.googleusercontent.com/proxy/8q_XZghv9daeP1paUEmJnm4TRijqmzpM_wMkhRN9zzWNIJEqU-BlNjmRNp_dXn_VF7DIPeLZNpUHCBIcvqXgOKochvsuftig7TXxIEEuLg9L7Gk5hhhbxjtBXcjrHtdK4zMs6O4KUzvO6yEl-Ov2YqrUigNeXQ=s287-w287-h192-n-k-no-v1',
                'original_image':
                    'https://d2hyz2bfif3cr8.cloudfront.net/imageRepo/7/0/161/933/79/desa-potato-head-seminyak-studios-resident-studio-04_S.jpg',
              },
              {
                'thumbnail':
                    'https://lh3.googleusercontent.com/p/AF1QipMjJUZnr_NrVTDjt4g0L_RPe5y4-E2CeSMAC7H0=s287-w287-h192-n-k-no-v1',
                'original_image':
                    'https://lh5.googleusercontent.com/p/AF1QipMjJUZnr_NrVTDjt4g0L_RPe5y4-E2CeSMAC7H0=s10000',
              },
              {
                'thumbnail':
                    'https://lh3.googleusercontent.com/p/AF1QipPHfo3Rz0bhKYXl5pTIGCa4AmGzr5vM33LpLxcB=s287-w287-h192-n-k-no-v1',
                'original_image':
                    'https://lh5.googleusercontent.com/p/AF1QipPHfo3Rz0bhKYXl5pTIGCa4AmGzr5vM33LpLxcB=s10000',
              },
              {
                'thumbnail':
                    'https://lh3.googleusercontent.com/p/AF1QipND1UxOJtp8CAlEHWkdAFvQoVLSp0Kb2Bdshlbz=s287-w287-h192-n-k-no-v1',
                'original_image':
                    'https://lh5.googleusercontent.com/p/AF1QipND1UxOJtp8CAlEHWkdAFvQoVLSp0Kb2Bdshlbz=s10000',
              },
              {
                'thumbnail':
                    'https://lh4.googleusercontent.com/proxy/uhLgojmkzjB1FooHgusgmOzsHGlQQ7TjLZ7oVT9UUHifsbbMOWcUmmAIMQcmn4BR00vFeAXXffc_x9QKA5pmKmBMGLf6Y_MxcSPlbCezgGf6K0B_5Re_Aes9GbvoI_QTs8n0jZFZBuWK2aey9ZLtPT8UoYU0OHE=s287-w287-h192-n-k-no-v1',
                'original_image':
                    'https://photos.hotelbeds.com/giata/original/71/710651/710651a_hb_w_001.jpg',
              },
              {
                'thumbnail':
                    'https://lh3.googleusercontent.com/p/AF1QipMz69pMKpC3S3CiYvECxtC7AZ_0RvmnHcq0qscA=s287-w287-h192-n-k-no-v1',
                'original_image':
                    'https://lh5.googleusercontent.com/p/AF1QipMz69pMKpC3S3CiYvECxtC7AZ_0RvmnHcq0qscA=s10000',
              }
            ],
            'overall_rating': 4.7,
            'reviews': 3250,
            'ratings': [
              {
                'stars': 5,
                'count': 2531,
              },
              {
                'stars': 4,
                'count': 477,
              },
              {
                'stars': 3,
                'count': 161,
              },
              {
                'stars': 2,
                'count': 32,
              },
              {
                'stars': 1,
                'count': 49,
              }
            ],
            'location_rating': 4.6,
            'reviews_breakdown': [
              {
                'name': 'Bar',
                'description': 'Bar or lounge',
                'total_mentioned': 190,
                'positive': 173,
                'negative': 8,
                'neutral': 9,
              },
              {
                'name': 'Nature',
                'description': 'Nature and outdoor activities',
                'total_mentioned': 258,
                'positive': 230,
                'negative': 12,
                'neutral': 16,
              },
              {
                'name': 'Service',
                'description': 'Service',
                'total_mentioned': 516,
                'positive': 486,
                'negative': 22,
                'neutral': 8,
              },
              {
                'name': 'Dining',
                'description': 'Food and Beverage',
                'total_mentioned': 198,
                'positive': 182,
                'negative': 11,
                'neutral': 5,
              },
              {
                'name': 'Nightlife',
                'description': 'Nightlife',
                'total_mentioned': 115,
                'positive': 92,
                'negative': 14,
                'neutral': 9,
              },
              {
                'name': 'Breakfast',
                'description': 'Breakfast',
                'total_mentioned': 174,
                'positive': 155,
                'negative': 10,
                'neutral': 9,
              }
            ],
            'amenities': [
              r'Breakfast ($)',
              'Free Wi-Fi',
              'Free parking',
              'Outdoor pool',
              'Air conditioning',
              'Fitness centre',
              'Spa',
              'Beach access',
              'Bar',
              'Restaurant',
              'Room service',
              'Airport shuttle',
              'Full-service laundry',
              'Accessible',
              'Child-friendly',
              'Smoke-free property',
            ],
          },
          {
            'type': 'hotel',
            'name': 'Dream Beach Huts',
            'description':
                'Rustic beach lodging offering grass-roof huts with outdoor showers, plus a pool & open-air dining.',
            'link': 'https://dreambeach-lembongan.com/',
            'property_token': 'ChoIt4vDv7a1rb-fARoNL2cvMTFid2Y3azc4ehAB',
            'serpapi_property_details_link':
                'https://serpapi.com/search.json?adults=2&check_in_date=2025-08-08&check_out_date=2025-08-10&children=0&currency=PLN&engine=google_hotels&gl=us&hl=en&next_page_token=CBI%3D&property_token=ChoIt4vDv7a1rb-fARoNL2cvMTFid2Y3azc4ehAB&q=Bali+Resorts',
            'gps_coordinates': {
              'latitude': -8.690428599999999,
              'longitude': 115.4330098,
            },
            'check_in_time': '2:00 PM',
            'check_out_time': '12:00 PM',
            'rate_per_night': {
              'lowest': 'PLN 399',
              'extracted_lowest': 399,
              'before_taxes_fees': 'PLN 399',
              'extracted_before_taxes_fees': 399,
            },
            'total_rate': {
              'lowest': 'PLN 798',
              'extracted_lowest': 798,
              'before_taxes_fees': 'PLN 798',
              'extracted_before_taxes_fees': 798,
            },
            'nearby_places': [
              {
                'name': "Devil's Tears",
                'transportations': [
                  {
                    'type': 'Walking',
                    'duration': '5 min',
                  }
                ],
              },
              {
                'name': 'Mushroom Bay',
                'transportations': [
                  {
                    'type': 'Taxi',
                    'duration': '7 min',
                  }
                ],
              },
              {
                'name': 'I Gusti Ngurah Rai International Airport',
                'transportations': [
                  {
                    'type': 'Public transport',
                    'duration': '2 hr 11 min',
                  }
                ],
              },
              {
                'name': "D'Kubu Resto",
                'transportations': [
                  {
                    'type': 'Walking',
                    'duration': '7 min',
                  }
                ],
              }
            ],
            'hotel_class': '3-star hotel',
            'extracted_hotel_class': 3,
            'images': [
              {
                'thumbnail':
                    'https://lh3.googleusercontent.com/p/AF1QipM_HeDmaIlOH7-E81WDGuVhHdOWLHf2z8TCVubB=s287-w287-h192-n-k-no-v1',
                'original_image':
                    'https://lh5.googleusercontent.com/p/AF1QipM_HeDmaIlOH7-E81WDGuVhHdOWLHf2z8TCVubB=s10000',
              },
              {
                'thumbnail':
                    'https://lh3.googleusercontent.com/p/AF1QipMTCZMYIsKWsYrzry_rgfDHt-3bCSWJ7Bjrda5-=s287-w287-h192-n-k-no-v1',
                'original_image':
                    'https://lh5.googleusercontent.com/p/AF1QipMTCZMYIsKWsYrzry_rgfDHt-3bCSWJ7Bjrda5-=s10000',
              },
              {
                'thumbnail':
                    'https://lh3.googleusercontent.com/proxy/w14LmRCC0Xv9Bh352rPWTQnypk10GQ6HzBwrbC7aNb7INZ8thP9viEDQMMACDOfry5sqsht3hJ94TlChpJUROFaEXSGneyitHMy4WHKVmNE2jJQjVSn0qgwfG-ndMt19u1bAFMjjK0bCa6AVwfTpSRSml0lrcA=s287-w287-h192-n-k-no-v1',
                'original_image':
                    'https://photos.hotelbeds.com/giata/original/81/811331/811331a_hb_f_019.jpg?20250326082731',
              },
              {
                'thumbnail':
                    'https://lh4.googleusercontent.com/proxy/nVjG7-5Sn6T9Qa8eDYkbZT8NdxCRQcBj6L1bDf2rAYnR4bNPNHgWkA1cZQFkkHvOjUPnodWY-rnCqq0KZle5bO2xZ_qaHR8ta7mevzswhmDiKatEtL5PUVOyoDNtfloIyk2LdHLw8gl6i8GDT6NrpWntwzdqPAE=s287-w287-h192-n-k-no-v1',
                'original_image':
                    'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/0b/47/47/8b/20160513-141835-largejpg.jpg?w=2100&h=1200&s=1',
              },
              {
                'thumbnail':
                    'https://lh3.googleusercontent.com/p/AF1QipMP1HmWGg2My3uvlweBQu40qwETC34LGIYSEjwt=s287-w287-h192-n-k-no-v1',
                'original_image':
                    'https://lh5.googleusercontent.com/p/AF1QipMP1HmWGg2My3uvlweBQu40qwETC34LGIYSEjwt=s10000',
              },
              {
                'thumbnail':
                    'https://lh3.googleusercontent.com/proxy/FJacpHCODbd1cf6pFpjIp6blJd9hjgmbanqDMwyHPyckvUSEVf3wU3ylUVpfIERdJkQzDTHjuYs-RK5bgqaqN805pqMRmakG_EMm_9a3eubWfplWGxYGFXz0CYg-8Ay82e7kWMi0CXJCA11790jwETLholp34g=s287-w287-h192-n-k-no-v1',
                'original_image':
                    'https://photos.hotelbeds.com/giata/original/81/811331/811331a_hb_a_032.jpg?20250326082731',
              },
              {
                'thumbnail':
                    'https://lh3.googleusercontent.com/p/AF1QipPOb_RZWeRxnMhmAG3Chr5E4QsSxQr5xPsUzacv=s287-w287-h192-n-k-no-v1',
                'original_image':
                    'https://lh5.googleusercontent.com/p/AF1QipPOb_RZWeRxnMhmAG3Chr5E4QsSxQr5xPsUzacv=s10000',
              },
              {
                'thumbnail':
                    'https://lh3.googleusercontent.com/p/AF1QipNPPEWuxi2INNBZhbQuh50CrCMF5-26EQXvCIsa=s287-w287-h192-n-k-no-v1',
                'original_image':
                    'https://lh5.googleusercontent.com/p/AF1QipNPPEWuxi2INNBZhbQuh50CrCMF5-26EQXvCIsa=s10000',
              },
              {
                'thumbnail':
                    'https://lh5.googleusercontent.com/proxy/0CCeY4Prj4SeeD9KS2_YNVGg1EQQ4rTCAjM1D-xwi8PjYsbZ9RGxVuSdckSQekWSIbbXg2ymT4kXrE8DIFVqMyxgm8RLtUqB8uVRgYIk0p700H6Fv9SGXtFYAgkKbifSsYPFhHnFVZEzPj9ixNir1gOryHMCvEg=s287-w287-h192-n-k-no-v1',
                'original_image':
                    'https://photos.hotelbeds.com/giata/original/81/811331/811331a_hb_t_011.jpg?20250122080703',
              }
            ],
            'overall_rating': 4.3,
            'reviews': 1617,
            'ratings': [
              {
                'stars': 5,
                'count': 913,
              },
              {
                'stars': 4,
                'count': 423,
              },
              {
                'stars': 3,
                'count': 153,
              },
              {
                'stars': 2,
                'count': 45,
              },
              {
                'stars': 1,
                'count': 83,
              }
            ],
            'location_rating': 4.1,
            'reviews_breakdown': [
              {
                'name': 'Nature',
                'description': 'Nature and outdoor activities',
                'total_mentioned': 378,
                'positive': 298,
                'negative': 38,
                'neutral': 42,
              },
              {
                'name': 'Fitness',
                'description': 'Fitness',
                'total_mentioned': 152,
                'positive': 106,
                'negative': 25,
                'neutral': 21,
              },
              {
                'name': 'Property',
                'description': 'Property',
                'total_mentioned': 105,
                'positive': 83,
                'negative': 16,
                'neutral': 6,
              },
              {
                'name': 'Safety',
                'description': 'Safety',
                'total_mentioned': 12,
                'positive': 3,
                'negative': 6,
                'neutral': 3,
              },
              {
                'name': 'Sleep',
                'description': 'Sleep',
                'total_mentioned': 34,
                'positive': 9,
                'negative': 21,
                'neutral': 4,
              },
              {
                'name': 'Bathroom',
                'description': 'Bathroom and toiletries',
                'total_mentioned': 64,
                'positive': 19,
                'negative': 36,
                'neutral': 9,
              }
            ],
            'amenities': [
              'Free breakfast',
              'Free Wi-Fi',
              'Free parking',
              'Outdoor pool',
              'Air conditioning',
              'Pet-friendly',
              'Spa',
              'Beach access',
              'Bar',
              'Restaurant',
              'Full-service laundry',
              'Child-friendly',
            ],
          },
          {
            'type': 'vacation rental',
            'name': 'The Blooms Villa',
            'property_token': 'ChkQ6beynq6IwYZLGg0vZy8xMXkzcjQwMjR3EAI',
            'serpapi_property_details_link':
                'https://serpapi.com/search.json?adults=2&check_in_date=2025-08-08&check_out_date=2025-08-10&children=0&currency=PLN&engine=google_hotels&gl=us&hl=en&next_page_token=CBI%3D&property_token=ChkQ6beynq6IwYZLGg0vZy8xMXkzcjQwMjR3EAI&q=Bali+Resorts',
            'gps_coordinates': {
              'latitude': -8.30141544342041,
              'longitude': 115.15754699707031,
            },
            'check_in_time': '2:30 PM',
            'check_out_time': '12:30 PM',
            'rate_per_night': {
              'lowest': 'PLN 237',
              'extracted_lowest': 237,
              'before_taxes_fees': 'PLN 237',
              'extracted_before_taxes_fees': 237,
            },
            'total_rate': {
              'lowest': 'PLN 474',
              'extracted_lowest': 474,
              'before_taxes_fees': 'PLN 474',
              'extracted_before_taxes_fees': 474,
            },
            'prices': [
              {
                'source': 'Bluepillow.com',
                'logo':
                    'https://www.gstatic.com/travel-hotels/branding/190ff319-d0fd-4c45-bfc8-bad6f5f395f2.png',
                'num_guests': 2,
                'rate_per_night': {
                  'lowest': 'PLN 237',
                  'extracted_lowest': 237,
                },
              }
            ],
            'nearby_places': [
              {
                'name': 'I Gusti Ngurah Rai International Airport',
                'transportations': [
                  {
                    'type': 'Taxi',
                    'duration': '1 hr 46 min',
                  }
                ],
              },
              {
                'name': 'Saras Restaurant',
                'transportations': [
                  {
                    'type': 'Taxi',
                    'duration': '9 min',
                  }
                ],
              }
            ],
            'images': [
              {
                'thumbnail':
                    'https://lh4.googleusercontent.com/proxy/37gUi2oRQOqJrJ83tJb4nt_RdWUd8G-2PIIRQyCB4eS-t5xfFCNlFIyBl6tkFmYIsDZpBxM3_OEY0q5dtCaIRh56XgCL8Dfk18Nh37_I34m7A368_e5a_vgG8v9NmwDOckYZ80TdQhW7EruxERXPuxo4xfAIOxc=s287-w287-h192-n-k-no-v1',
                'original_image':
                    'https://s-light.tiket.photos/t/01E25EBZS3W0FY9GTG6C42E1SE/t_htl-dskt/tix-hotel/images-web/2023/07/03/73a5a555-0670-45b9-8e5e-fc433ac61e5a-1688363784273-7dab1fe0ec0aa7b49e9091cb89acab5e.jpg',
              },
              {
                'thumbnail':
                    'https://lh4.googleusercontent.com/proxy/LfIem_OzDCl52hMgMnrjE-Zq9IReW_vW-NQ77AcoI-VaXWy912CsoGRRJ65wVM9d7ipZ-tNpEII9Hlq9NiclS2KYJDCLUTGSBpfd5It67-ANbZ7xkXDGT6vDzTRyvDTZvUs8iYjJxrFMU2Hw7gr_aLHGfPjhukA=s287-w287-h192-n-k-no-v1',
                'original_image':
                    'https://q-xx.bstatic.com/xdata/images/hotel/max1024x683/411957295.jpg?k=2c0605c8fd7074e7b1d049c886b9060df671087d39b224b20c719c980bce335e&o=',
              },
              {
                'thumbnail':
                    'https://lh3.googleusercontent.com/proxy/SDJT1ZHyCqGwHRb2ao0bRh6Un86vfq4V4rNLxIAcP_rNKWRIubBHNdj6uGYnsC0N7W6iLacaqx9S91Gemr1TKXDcrIv5Rf00r2Ew6aEq2Jr_cHcnllcV6NZJTXdqa-80s_zXgSx7fXaFq3lKPEcSm3P-Y2jtg8Q=s287-w287-h192-n-k-no-v1',
                'original_image':
                    'https://s-light.tiket.photos/t/01E25EBZS3W0FY9GTG6C42E1SE/t_htl-dskt/tix-hotel/images-web/2023/07/03/fecaacab-20e4-4f5f-9138-a04dddd2efba-1688363784275-be84ba8bfd720e0a94eda958b14e90f3.jpg',
              },
              {
                'thumbnail':
                    'https://lh3.googleusercontent.com/proxy/TbE48a0nGM2yudqmg0kb6JplwVjTbZ-z6OENbbXYsT6rqBmNbMroo3u2q37R9PeAum3tjfAllinNyfoOK0AQ5-aoXuyQnPGui9ql60bExL-6z-lQbo6fFGgWkwF9PVXYqkwhI66EHnynCA3IrFyzkRkciLWqa_I=s287-w287-h192-n-k-no-v1',
                'original_image':
                    'https://s-light.tiket.photos/t/01E25EBZS3W0FY9GTG6C42E1SE/t_htl-dskt/tix-hotel/images-web/2023/07/13/d457ef1c-ee92-47de-b81b-b27f2ac2851e-1689255626575-7c2a0acd58b06ef1ae9af9b8b92c4d79.jpg',
              },
              {
                'thumbnail':
                    'https://lh3.googleusercontent.com/proxy/M-l4gclLbr_7lBo_Tjmix18Cts11x0ntBxz2qnEgFrFBpHONcVwiq0dcZvqJNqd2McxKM8764ZdWHBnZO65a46ecsy_z4rVWihJIuDVAXXmlS1iwLGFtbV6ANHn_9RwCkBtlNRic31EkAWRh3Gd-PVUfHBjq8m0=s287-w287-h192-n-k-no-v1',
                'original_image':
                    'https://q-xx.bstatic.com/xdata/images/hotel/max1024x683/546152727.jpg?k=a5b11f0089ee831828318855e938aafa1a9451ec0dd609c15d3d15ff06781d87&o=',
              },
              {
                'thumbnail':
                    'https://lh4.googleusercontent.com/proxy/cZiNG3w4vACkaihkm3I-CJLUN37Ve_KvlfmJW5sWUy01x6TjnwBfEhMD7Dm2pN8nbvsgCmt5n5e3snR7WNhCFLQtDSWqKcNtWBtIcG5pHquzMaaEQhYlV20YtmXTqG_Riv6rQ_XZdQkR79EINsvIyBmSCowqGiw=s287-w287-h192-n-k-no-v1',
                'original_image':
                    'https://s-light.tiket.photos/t/01E25EBZS3W0FY9GTG6C42E1SE/t_htl-dskt/tix-hotel/images-web/2023/11/06/737e5b6a-41d4-40af-9e9c-a6cf421851ec-1699221667250-409c4385a5d473b132e7dbbb774260c9.jpg',
              },
              {
                'thumbnail':
                    'https://lh5.googleusercontent.com/proxy/TuUd-2JrSmhb_dHN4t1BVVhYic0lnddQFL6b9CZPF8FIQ7bZDmHUi6UwM5hV8YpBYqx42DfatPQu5MSziJ4fzMsQJdUNcYrCrPSXOeX1_55chHJJPl_ToIthKpxYXuYh0a98VhcHYNxBYEZw3EKopNVmHMXQUw=s287-w287-h192-n-k-no-v1',
                'original_image':
                    'https://s-light.tiket.photos/t/01E25EBZS3W0FY9GTG6C42E1SE/t_htl-dskt/tix-hotel/images-web/2023/11/06/501a9a33-b0f2-48e5-b633-e2734f79288e-1699221650943-cf87265c0219cc3743799ac0f05bb1d6.jpg',
              },
              {
                'thumbnail':
                    'https://lh3.googleusercontent.com/proxy/Mv-h8gUNYpaJwzSJZkVAP1ELtefxV39GHt649AF9LVc5fi5eUSX0FAyAvn7zF1ab5az4G41u7V-b8VTDFJgMFaSho6v0L5AHpEC_Bn0M0xtupnCjakZdiqUNs7JoEiEdZNsW0qF4NjU3en7hGigU02GmAy2GlQ=s287-w287-h192-n-k-no-v1',
                'original_image':
                    'https://s-light.tiket.photos/t/01E25EBZS3W0FY9GTG6C42E1SE/t_htl-dskt/tix-hotel/images-web/2023/07/13/06b0a2ad-68b4-4a88-a3f4-667c10760f64-1689255326626-04fce8b03dded54fc002650142489ac8.jpg',
              },
              {
                'thumbnail':
                    'https://lh4.googleusercontent.com/proxy/Ce2RNqSTglk6oh6gNKA3axXo-9sz9KI7UCKw_a-205HzsZeLZt2ehsKUzKe0aGH-PpmHYYda5trKyS56hCr7nw_m5hm2Bi0-uddCUJHnbDMte0XgSpaH9Md8_zCBRv0cXsnAAzrlhH1MEJ0ss8HomQH8UcNjYQ=s287-w287-h192-n-k-no-v1',
                'original_image':
                    'https://q-xx.bstatic.com/xdata/images/hotel/max1024x683/411963439.jpg?k=ab69d14f5a6fcc1b34f6e3ddd22a74003ba892fea4217b10f9e752a9d0765969&o=',
              }
            ],
            'overall_rating': 4.6173334,
            'reviews': 81,
            'location_rating': 2.6,
            'amenities': [
              'Air conditioning',
              'Balcony',
              'Kid-friendly',
              'Crib',
              'Fitness center',
              'Indoor pool',
              'Outdoor grill',
              'Pet-friendly',
              'Smoke-free',
              'Cable TV',
              'Free parking',
              'Free Wi-Fi',
            ],
            'excluded_amenities': [
              'No airport shuttle',
              'No elevator',
              'No kitchen',
              'No microwave',
              'No outdoor pool',
              'Not wheelchair accessible',
            ],
            'essential_info': [
              'Entire house',
              'Sleeps 2',
              '1 bedroom',
              '1 bathroom',
              '1 bed',
              '215 sq ft',
            ],
          },
          {
            'type': 'hotel',
            'name': 'RIMBA by AYANA Bali',
            'description':
                'Modern rooms & suites in a sleek property with 30 dining & bar options, an outdoor pool & a spa.',
            'link': 'https://www.ayana.com/bali/rimba-by-ayana/',
            'property_token': 'ChgI56qezNac0-O6ARoLL20vMDEyc250MTkQAQ',
            'serpapi_property_details_link':
                'https://serpapi.com/search.json?adults=2&check_in_date=2025-08-08&check_out_date=2025-08-10&children=0&currency=PLN&engine=google_hotels&gl=us&hl=en&next_page_token=CBI%3D&property_token=ChgI56qezNac0-O6ARoLL20vMDEyc250MTkQAQ&q=Bali+Resorts',
            'gps_coordinates': {
              'latitude': -8.7934334,
              'longitude': 115.13946729999999,
            },
            'check_in_time': '3:00 PM',
            'check_out_time': '12:00 PM',
            'rate_per_night': {
              'lowest': 'PLN 2,083',
              'extracted_lowest': 2083,
              'before_taxes_fees': 'PLN 1,721',
              'extracted_before_taxes_fees': 1721,
            },
            'total_rate': {
              'lowest': 'PLN 4,166',
              'extracted_lowest': 4166,
              'before_taxes_fees': 'PLN 3,443',
              'extracted_before_taxes_fees': 3443,
            },
            'deal': '24% less than usual',
            'deal_description': 'Deal',
            'nearby_places': [
              {
                'name': 'Jimbaran Beach',
                'transportations': [
                  {
                    'type': 'Taxi',
                    'duration': '10 min',
                  }
                ],
              },
              {
                'name': 'I Gusti Ngurah Rai International Airport',
                'transportations': [
                  {
                    'type': 'Taxi',
                    'duration': '24 min',
                  }
                ],
              },
              {
                'name':
                    'Bawang Merah Beachfront Restaurant, Jimbaran Bay Seafood',
              }
            ],
            'hotel_class': '5-star hotel',
            'extracted_hotel_class': 5,
            'images': [
              {
                'thumbnail':
                    'https://lh3.googleusercontent.com/p/AF1QipMcCJelYq9NBn02eH6pGAWmeRoVUGWZLVcGOqOq=s287-w287-h192-n-k-no-v1',
                'original_image':
                    'https://lh5.googleusercontent.com/p/AF1QipMcCJelYq9NBn02eH6pGAWmeRoVUGWZLVcGOqOq=s10000',
              },
              {
                'thumbnail':
                    'https://lh3.googleusercontent.com/gps-cs-s/AC9h4nocVzAm6Wxor5hYMfZW4SNeNGSjcGFstJUUGv0EFfuBBhtJYGIBAqKbUGw83otQgYlP3CgrdmfBC1_kmKLplDfVfHb_QRCbIOxbNLwX6kUynICUYj8Jp62n8ZceaG867x-mKO2X8A=s287-w287-h192-n-k-no-v1',
                'original_image':
                    'https://lh5.googleusercontent.com/p/CIHM0ogKEICAgICRzIuY0QE=s10000',
              },
              {
                'thumbnail':
                    'https://lh3.googleusercontent.com/p/AF1QipPCxWPb3Kmej2wINektykN8xtVqqGcvIJv4CSs5=s287-w287-h192-n-k-no-v1',
                'original_image':
                    'https://lh5.googleusercontent.com/p/AF1QipPCxWPb3Kmej2wINektykN8xtVqqGcvIJv4CSs5=s10000',
              },
              {
                'thumbnail':
                    'https://lh3.googleusercontent.com/p/AF1QipOYOnPvpFEpSQue8xcsP2HE-zFyJlZBFeOJP-RX=s287-w287-h192-n-k-no-v1',
                'original_image':
                    'https://lh5.googleusercontent.com/p/AF1QipOYOnPvpFEpSQue8xcsP2HE-zFyJlZBFeOJP-RX=s10000',
              },
              {
                'thumbnail':
                    'https://lh5.googleusercontent.com/proxy/NHLAMF4oo5oJybE2pQMVdbDDZzoDtPNahPmg8CyjVCnku2aPPxlk-C2FM5TjWyetHFn3v7vvuvqqVVzrD6gMx8BqZYHV8kaFLNOGm7d6ntUSRQHTtDXhOo1MesIG7EHjCAKkF3AsB4X91fXHI5Mz19WpQouGtUQ=s287-w287-h192-n-k-no-v1',
                'original_image':
                    'https://d2hyz2bfif3cr8.cloudfront.net/imageRepo/2/0/65/604/492/pool_access_room_S.jpg',
              },
              {
                'thumbnail':
                    'https://lh4.googleusercontent.com/proxy/8rP5DXwTXBp4lxK3JM-1WGWIlxIuggaK6nde-T-_m7L_RhwQhq4cKsK-OBXc-a5dufEndn7ei6ngSgjKdukr5yDVXU2mnrBEveS1C8CHRKKjC1jLpaz7FEzqF-WuRJK3hwBa_evvf29eIyq6h44RHCcvWgjx-A=s287-w287-h192-n-k-no-v1',
                'original_image':
                    'https://d2hyz2bfif3cr8.cloudfront.net/imageRepo/2/0/65/604/556/suite-jimbaran_bay_S.jpg',
              },
              {
                'thumbnail':
                    'https://lh5.googleusercontent.com/proxy/46HSCBcTmjjdjl1c1enWC-RB8qG0ltMZu24kPs35pzOd1AI4Jz5biuW5J9gcJ9UGS4X3WZ6K86i1alK9lZ9tYpdYVnhPiZ7PHN7TUEJiA4BoTXjrlBZC9rJDZRbDNpJT5GeVKu9NYXSx3vlTGtg9LGIwEQGsoRs=s287-w287-h192-n-k-no-v1',
                'original_image':
                    'https://d2hyz2bfif3cr8.cloudfront.net/imageRepo/2/0/65/604/420/ah_yat_interior__S.jpg',
              },
              {
                'thumbnail':
                    'https://lh3.googleusercontent.com/p/AF1QipMWsD0bWswk8FOE3bhj1izXmlbpz_xoC3L6_Rcx=s287-w287-h192-n-k-no-v1',
                'original_image':
                    'https://lh5.googleusercontent.com/p/AF1QipMWsD0bWswk8FOE3bhj1izXmlbpz_xoC3L6_Rcx=s10000',
              },
              {
                'thumbnail':
                    'https://lh3.googleusercontent.com/p/AF1QipPeYBMStKmUHo06Lb_OsBNbBXhfNUHh7nDk-RVd=s287-w287-h192-n-k-no-v1',
                'original_image':
                    'https://lh5.googleusercontent.com/p/AF1QipPeYBMStKmUHo06Lb_OsBNbBXhfNUHh7nDk-RVd=s10000',
              }
            ],
            'overall_rating': 4.7,
            'reviews': 6084,
            'ratings': [
              {
                'stars': 5,
                'count': 4955,
              },
              {
                'stars': 4,
                'count': 727,
              },
              {
                'stars': 3,
                'count': 160,
              },
              {
                'stars': 2,
                'count': 63,
              },
              {
                'stars': 1,
                'count': 179,
              }
            ],
            'location_rating': 3.6,
            'reviews_breakdown': [
              {
                'name': 'Property',
                'description': 'Property',
                'total_mentioned': 848,
                'positive': 750,
                'negative': 57,
                'neutral': 41,
              },
              {
                'name': 'Service',
                'description': 'Service',
                'total_mentioned': 623,
                'positive': 524,
                'negative': 74,
                'neutral': 25,
              },
              {
                'name': 'Fitness',
                'description': 'Fitness',
                'total_mentioned': 444,
                'positive': 386,
                'negative': 31,
                'neutral': 27,
              },
              {
                'name': 'TV',
                'description': 'Room entertainment',
                'total_mentioned': 15,
                'positive': 3,
                'negative': 11,
                'neutral': 1,
              }
            ],
            'amenities': [
              'Breakfast',
              'Free Wi-Fi',
              'Free parking',
              'Outdoor pool',
              'Hot tub',
              'Air conditioning',
              'Fitness centre',
              'Spa',
              'Bar',
              'Restaurant',
              'Room service',
              'Airport shuttle',
              'Full-service laundry',
              'Accessible',
              'Business centre',
              'Child-friendly',
            ],
            'eco_certified': true,
          },
          {
            'type': 'hotel',
            'name': 'Hotel Indigo Bali Seminyak Beach by IHG',
            'description':
                'Polished rooms, suites & villas in an haute beachfront hotel with an outdoor pool, a spa & a gym.',
            'link':
                'https://www.ihg.com/hotelindigo/hotels/us/en/bali/dpsin/hoteldetail?cm_mmc=GoogleMaps-_-IN-_-ID-_-DPSIN',
            'property_token': 'ChkI3snejOixm89vGg0vZy8xMWJ2dnd4aGZwEAE',
            'serpapi_property_details_link':
                'https://serpapi.com/search.json?adults=2&check_in_date=2025-08-08&check_out_date=2025-08-10&children=0&currency=PLN&engine=google_hotels&gl=us&hl=en&next_page_token=CBI%3D&property_token=ChkI3snejOixm89vGg0vZy8xMWJ2dnd4aGZwEAE&q=Bali+Resorts',
            'gps_coordinates': {
              'latitude': -8.695094,
              'longitude': 115.16236699999999,
            },
            'check_in_time': '3:00 PM',
            'check_out_time': '12:00 PM',
            'rate_per_night': {
              'lowest': 'PLN 2,704',
              'extracted_lowest': 2704,
              'before_taxes_fees': 'PLN 2,235',
              'extracted_before_taxes_fees': 2235,
            },
            'total_rate': {
              'lowest': 'PLN 5,408',
              'extracted_lowest': 5408,
              'before_taxes_fees': 'PLN 4,469',
              'extracted_before_taxes_fees': 4469,
            },
            'nearby_places': [
              {
                'name': 'Seminyak Beach',
                'transportations': [
                  {
                    'type': 'Walking',
                    'duration': '9 min',
                  }
                ],
              },
              {
                'name': 'I Gusti Ngurah Rai International Airport',
                'transportations': [
                  {
                    'type': 'Taxi',
                    'duration': '26 min',
                  }
                ],
              },
              {
                'name': "D'Joglo Beach Cafe",
                'transportations': [
                  {
                    'type': 'Walking',
                    'duration': '6 min',
                  }
                ],
              }
            ],
            'hotel_class': '5-star hotel',
            'extracted_hotel_class': 5,
            'images': [
              {
                'thumbnail':
                    'https://lh3.googleusercontent.com/p/AF1QipObvKvsFx_dTSZT29Rl6Ge55w7f_NDk4T3Y6nwD=s287-w287-h192-n-k-no-v1',
                'original_image':
                    'https://lh5.googleusercontent.com/p/AF1QipObvKvsFx_dTSZT29Rl6Ge55w7f_NDk4T3Y6nwD=s10000',
              },
              {
                'thumbnail':
                    'https://lh3.googleusercontent.com/p/AF1QipO5I7UXvMqIK_mOiKEk-2ixOT4zbwZbM9dvF9cL=s287-w287-h192-n-k-no-v1',
                'original_image':
                    'https://lh5.googleusercontent.com/p/AF1QipO5I7UXvMqIK_mOiKEk-2ixOT4zbwZbM9dvF9cL=s10000',
              },
              {
                'thumbnail':
                    'https://lh3.googleusercontent.com/p/AF1QipOtldgYm-ew8r7qC38N65VVv6yPwD9wGOW9pgy3=s287-w287-h192-n-k-no-v1',
                'original_image':
                    'https://lh5.googleusercontent.com/p/AF1QipOtldgYm-ew8r7qC38N65VVv6yPwD9wGOW9pgy3=s10000',
              },
              {
                'thumbnail':
                    'https://lh3.googleusercontent.com/gps-cs-s/AC9h4npDAjhXyY3TQt8UejsUZ5THL-6Xfy6Cv8Q2Slpi6xZK1IcpXL3ohYALWbEubXeUUZTVgw-RgrF7OFm8udCjnqlMPqEscGMtF-7ytXy8VqyczqfSu0eh1zmciPIgGa7NTI2QOQtU=s287-w287-h192-n-k-no-v1',
                'original_image':
                    'https://lh5.googleusercontent.com/p/CIHM0ogKEICAgICNgOOJDw=s10000',
              },
              {
                'thumbnail':
                    'https://lh3.googleusercontent.com/p/AF1QipPYCr7g2vzqCwzNUVbW7Wac4Mcc1A8IgxPMRW91=s287-w287-h192-n-k-no-v1',
                'original_image':
                    'https://lh5.googleusercontent.com/p/AF1QipPYCr7g2vzqCwzNUVbW7Wac4Mcc1A8IgxPMRW91=s10000',
              },
              {
                'thumbnail':
                    'https://lh3.googleusercontent.com/p/AF1QipNrqYSfjsXdVURmDwWynX-ByVr-_CRkzQQQAUTf=s287-w287-h192-n-k-no-v1',
                'original_image':
                    'https://lh5.googleusercontent.com/p/AF1QipNrqYSfjsXdVURmDwWynX-ByVr-_CRkzQQQAUTf=s10000',
              },
              {
                'thumbnail':
                    'https://lh3.googleusercontent.com/p/AF1QipOWXL23iR6qb5AAsKyBFEpQ2wNm-W7z_IKBZapw=s287-w287-h192-n-k-no-v1',
                'original_image':
                    'https://lh5.googleusercontent.com/p/AF1QipOWXL23iR6qb5AAsKyBFEpQ2wNm-W7z_IKBZapw=s10000',
              },
              {
                'thumbnail':
                    'https://lh3.googleusercontent.com/p/AF1QipNT4GZlmJxPt-hNgDQFwtBCTckOJ3GnOTUrBZpY=s287-w287-h192-n-k-no-v1',
                'original_image':
                    'https://lh5.googleusercontent.com/p/AF1QipNT4GZlmJxPt-hNgDQFwtBCTckOJ3GnOTUrBZpY=s10000',
              },
              {
                'thumbnail':
                    'https://lh3.googleusercontent.com/p/AF1QipMDJPVkdALIAvHjEuyEsoIYNCLLwVhaJ7V66VlI=s287-w287-h192-n-k-no-v1',
                'original_image':
                    'https://lh5.googleusercontent.com/p/AF1QipMDJPVkdALIAvHjEuyEsoIYNCLLwVhaJ7V66VlI=s10000',
              }
            ],
            'overall_rating': 4.8,
            'reviews': 7283,
            'ratings': [
              {
                'stars': 5,
                'count': 6473,
              },
              {
                'stars': 4,
                'count': 550,
              },
              {
                'stars': 3,
                'count': 123,
              },
              {
                'stars': 2,
                'count': 33,
              },
              {
                'stars': 1,
                'count': 104,
              }
            ],
            'location_rating': 4.6,
            'reviews_breakdown': [
              {
                'name': 'Wellness',
                'description': 'Wellness',
                'total_mentioned': 1516,
                'positive': 1452,
                'negative': 10,
                'neutral': 54,
              },
              {
                'name': 'Spa',
                'description': 'Spa',
                'total_mentioned': 1273,
                'positive': 1219,
                'negative': 7,
                'neutral': 47,
              },
              {
                'name': 'Service',
                'description': 'Service',
                'total_mentioned': 1886,
                'positive': 1798,
                'negative': 49,
                'neutral': 39,
              },
              {
                'name': 'Property',
                'description': 'Property',
                'total_mentioned': 1723,
                'positive': 1648,
                'negative': 32,
                'neutral': 43,
              },
              {
                'name': 'Breakfast',
                'description': 'Breakfast',
                'total_mentioned': 608,
                'positive': 562,
                'negative': 26,
                'neutral': 20,
              },
              {
                'name': 'Nature',
                'description': 'Nature and outdoor activities',
                'total_mentioned': 591,
                'positive': 522,
                'negative': 28,
                'neutral': 41,
              }
            ],
            'amenities': [
              r'Breakfast ($)',
              'Free Wi-Fi',
              'Free parking',
              'Outdoor pool',
              'Hot tub',
              'Air conditioning',
              'Fitness centre',
              'Spa',
              'Beach access',
              'Restaurant',
              'Room service',
              'Kitchen in some rooms',
              'Airport shuttle',
              'Full-service laundry',
              'Accessible',
              'Child-friendly',
              'Smoke-free property',
            ],
          },
          {
            'type': 'hotel',
            'name': 'The Mulia - Nusa Dua, Bali',
            'link': 'https://www.themulia.com/bali/themulia',
            'property_token': 'ChkIh-DokuCYv_YtGg0vZy8xMXRtbnN2N210EAE',
            'serpapi_property_details_link':
                'https://serpapi.com/search.json?adults=2&check_in_date=2025-08-08&check_out_date=2025-08-10&children=0&currency=PLN&engine=google_hotels&gl=us&hl=en&next_page_token=CBI%3D&property_token=ChkIh-DokuCYv_YtGg0vZy8xMXRtbnN2N210EAE&q=Bali+Resorts',
            'gps_coordinates': {
              'latitude': -8.8157126,
              'longitude': 115.22538100000001,
            },
            'check_in_time': '3:00 PM',
            'check_out_time': '12:00 PM',
            'rate_per_night': {
              'lowest': 'PLN 2,604',
              'extracted_lowest': 2604,
              'before_taxes_fees': 'PLN 2,367',
              'extracted_before_taxes_fees': 2367,
            },
            'total_rate': {
              'lowest': 'PLN 5,207',
              'extracted_lowest': 5207,
              'before_taxes_fees': 'PLN 4,734',
              'extracted_before_taxes_fees': 4734,
            },
            'nearby_places': [
              {
                'name': 'I Gusti Ngurah Rai International Airport',
                'transportations': [
                  {
                    'type': 'Taxi',
                    'duration': '21 min',
                  },
                  {
                    'type': 'Public transport',
                    'duration': '1 hr 4 min',
                  }
                ],
              },
              {
                'name': 'Nusa By/Suka - Nusa Dua',
                'transportations': [
                  {
                    'type': 'Taxi',
                    'duration': '9 min',
                  }
                ],
              }
            ],
            'images': [
              {
                'thumbnail':
                    'https://lh3.googleusercontent.com/p/AF1QipMxWdH5zpTo9VClds188-Z5RoV5Q2pIs290A-iV=s287-w287-h192-n-k-no-v1',
                'original_image':
                    'https://lh5.googleusercontent.com/p/AF1QipMxWdH5zpTo9VClds188-Z5RoV5Q2pIs290A-iV=s10000',
              },
              {
                'thumbnail':
                    'https://lh3.googleusercontent.com/gps-cs-s/AC9h4npD_xOR2LWOlMerI3Jb3ihN9OKzclrHKrchuBzdSAXi9g8zKXyWJE3Rl8VG2jx9EDO01TrHrZOwJAU2VMorbKW3qEdgXhNHg-X1Sr9tyi4YTsZvq71C_31PmEYBl5w8wO5z2STU=s287-w287-h192-n-k-no-v1',
                'original_image':
                    'https://lh5.googleusercontent.com/p/CIHM0ogKEICAgMCo0MDVkgE=s10000',
              },
              {
                'thumbnail':
                    'https://lh5.googleusercontent.com/proxy/cWa2SgEsBc7E-n3P61K32m9ZTFivvF-7bsONE2kPFrJBxvl_1y8BHYZcudZLMy-pxIbmg06ZGvGmlsH8lmYIIw0_hCWbIf3IHpZd6806-44t07pRQXNaFwRR2Jnt-S0tjhT1RdbApS4OUicK9zklEg6-AQ9Njyw=s287-w287-h192-n-k-no-v1',
                'original_image':
                    'https://www.iceportal.com/data/2813-125743-f65669837_XXLejpg/Indonesia/Badung/The-Mulia-Nusa-Dua-Bali/Photo/The-Mulia-Nusa-Dua-Bali-Badung-Undefined-The-Earl-Beachfront-View-Bathroom.jpg',
              },
              {
                'thumbnail':
                    'https://lh6.googleusercontent.com/proxy/4kysfaa2kSfksvn1Sx6gZ6jhWww8WYRrxd6prhqITuvI45lOCLY92m3oZsFfDK7XYDk0LnsuIrZjbAR1G5lpSymbJ-EXiwOlECNXN7i3NotYjOIDzQXYzVGTi4_FEHy17evgVxsp1oBhhQ7BNZ8LAU7aZqL_RA=s287-w287-h192-n-k-no-v1',
                'original_image':
                    'https://www.iceportal.com/data/2813-125743-f65669823_XXLejpg/Indonesia/Badung/The-Mulia-Nusa-Dua-Bali/Photo/The-Mulia-Nusa-Dua-Bali-Badung-Undefined-Signature-Ocean-Court.jpg',
              },
              {
                'thumbnail':
                    'https://lh3.googleusercontent.com/gps-cs-s/AC9h4nplUYXhrcIPhtN8hQjgtZWYMRt8reYcXxwKSImNdbUL_NCDmME7qjj9RleLIKrggUK4uociMsPhZbE3DnngcH4AQ1er2mNncQ9PnhNADmBEH4LGDb1GPd53e2Hn71d0x-Ztq1qMYA=s287-w287-h192-n-k-no-v1',
                'original_image':
                    'https://lh5.googleusercontent.com/p/CIHM0ogKEICAgICDouGu5wE=s10000',
              },
              {
                'thumbnail':
                    'https://lh6.googleusercontent.com/proxy/HwI1xZowB4HyHkarwozWloS0QdUA9hdH1l6TcRBt5kEYRcGFLZrCVvQLoDpclStpTqGa5IMxys29dvAuh4JPa3VKzGINRpcJjYNOTaTd_kcb-u8QmETur1SFco8M-CrVKpZ0K5UQRbzesRj_NZFY0JrICS0gXw=s287-w287-h192-n-k-no-v1',
                'original_image':
                    'https://www.iceportal.com/data/2813-125743-f65669807_XXLejpg/Indonesia/Badung/The-Mulia-Nusa-Dua-Bali/Photo/The-Mulia-Nusa-Dua-Bali-Badung-Undefined-The-Mulia-Reception-Area.jpg',
              },
              {
                'thumbnail':
                    'https://lh6.googleusercontent.com/proxy/fHsQJWAUvxeySLp0nNMgmPqxM9fBb4M_HI6ymCVOZbMudt6CC2XiSKN2_5aBGqdPx0KXBran-od7IBeameTjXrYo_qqN5nnNnVT-NZlzqLKNFPYBY3ydEwqb2fKdGbc1pZfM8KJnWdJxjN7wzyzVDDAPcXWBYg=s287-w287-h192-n-k-no-v1',
                'original_image':
                    'https://www.iceportal.com/data/2813-125743-f65669819_XXLejpg/Indonesia/Badung/The-Mulia-Nusa-Dua-Bali/Photo/The-Mulia-Nusa-Dua-Bali-Badung-Undefined-Grand-Ballroom.jpg',
              },
              {
                'thumbnail':
                    'https://lh3.googleusercontent.com/proxy/WLHpj-oDUZXkcmIID7DVosuQbJWqljFHgnerXERt9ePNJmS5xUyH5u40k20V4OMwQVyFgG8Yg6Ut3MInaDq_5btZ5cmr-JYYI1Kh0mmjBjYbaqzpkfPKT4Te0-O-Lb8I3kBrDtd_JdS3uXgd4DBmpdCmoAbZC84=s287-w287-h192-n-k-no-v1',
                'original_image':
                    'https://www.iceportal.com/data/2813-125743-f65669817_XXLejpg/Indonesia/Badung/The-Mulia-Nusa-Dua-Bali/Photo/The-Mulia-Nusa-Dua-Bali-Badung-Undefined-Fitness-Center.jpg',
              },
              {
                'thumbnail':
                    'https://lh3.googleusercontent.com/p/AF1QipOFWjUMVcrRx8EO_72hQ9pnUHUrgsLbmKop3sYJ=s287-w287-h192-n-k-no-v1',
                'original_image':
                    'https://lh5.googleusercontent.com/p/AF1QipOFWjUMVcrRx8EO_72hQ9pnUHUrgsLbmKop3sYJ=s10000',
              }
            ],
            'overall_rating': 4.6,
            'reviews': 1511,
            'ratings': [
              {
                'stars': 5,
                'count': 1240,
              },
              {
                'stars': 4,
                'count': 140,
              },
              {
                'stars': 3,
                'count': 41,
              },
              {
                'stars': 2,
                'count': 21,
              },
              {
                'stars': 1,
                'count': 69,
              }
            ],
            'location_rating': 3.7,
            'reviews_breakdown': [
              {
                'name': 'Service',
                'description': 'Service',
                'total_mentioned': 175,
                'positive': 134,
                'negative': 27,
                'neutral': 14,
              },
              {
                'name': 'Nature',
                'description': 'Nature and outdoor activities',
                'total_mentioned': 72,
                'positive': 61,
                'negative': 8,
                'neutral': 3,
              },
              {
                'name': 'Property',
                'description': 'Property',
                'total_mentioned': 196,
                'positive': 172,
                'negative': 18,
                'neutral': 6,
              },
              {
                'name': 'Dining',
                'description': 'Food and Beverage',
                'total_mentioned': 79,
                'positive': 67,
                'negative': 7,
                'neutral': 5,
              },
              {
                'name': 'Fitness',
                'description': 'Fitness',
                'total_mentioned': 71,
                'positive': 58,
                'negative': 9,
                'neutral': 4,
              },
              {
                'name': 'Breakfast',
                'description': 'Breakfast',
                'total_mentioned': 55,
                'positive': 46,
                'negative': 6,
                'neutral': 3,
              }
            ],
            'amenities': [
              'Breakfast',
              'Free Wi-Fi',
              r'Parking ($)',
              'Outdoor pool',
              'Air conditioning',
              'Fitness centre',
              'Spa',
              'Beach access',
              'Bar',
              'Restaurant',
              'Room service',
              'Airport shuttle',
              'Full-service laundry',
              'Accessible',
              'Business centre',
              'Smoke-free property',
            ],
          },
          {
            'type': 'hotel',
            'name': 'The Lokha Ubud Resort, Villas & Spa',
            'description':
                'Luxe property featuring fashionable rooms & villas, free breakfast, an open-air restaurant & a pool.',
            'link': 'https://thelokhaubud.com/',
            'property_token': 'ChgI3IbssfvDu9ofGgwvZy8xcTVnbHZzdmYQAQ',
            'serpapi_property_details_link':
                'https://serpapi.com/search.json?adults=2&check_in_date=2025-08-08&check_out_date=2025-08-10&children=0&currency=PLN&engine=google_hotels&gl=us&hl=en&next_page_token=CBI%3D&property_token=ChgI3IbssfvDu9ofGgwvZy8xcTVnbHZzdmYQAQ&q=Bali+Resorts',
            'gps_coordinates': {
              'latitude': -8.4923642,
              'longitude': 115.25878630000001,
            },
            'check_in_time': '2:00 PM',
            'check_out_time': '12:00 PM',
            'rate_per_night': {
              'lowest': 'PLN 571',
              'extracted_lowest': 571,
              'before_taxes_fees': 'PLN 472',
              'extracted_before_taxes_fees': 472,
            },
            'total_rate': {
              'lowest': 'PLN 1,143',
              'extracted_lowest': 1143,
              'before_taxes_fees': 'PLN 944',
              'extracted_before_taxes_fees': 944,
            },
            'nearby_places': [
              {
                'name': 'I Gusti Ngurah Rai International Airport',
                'transportations': [
                  {
                    'type': 'Taxi',
                    'duration': '1 hr 26 min',
                  },
                  {
                    'type': 'Public transport',
                    'duration': '2 hr 40 min',
                  }
                ],
              },
              {
                'name': 'Warung Pulau Kelapa Indonesian Cuisine',
              }
            ],
            'hotel_class': '5-star hotel',
            'extracted_hotel_class': 5,
            'images': [
              {
                'thumbnail':
                    'https://lh3.googleusercontent.com/p/AF1QipP0dlUH13HhI7Duka7KdlyJrZ0_-w567I5TX4QE=s287-w287-h192-n-k-no-v1',
                'original_image':
                    'https://lh5.googleusercontent.com/p/AF1QipP0dlUH13HhI7Duka7KdlyJrZ0_-w567I5TX4QE=s10000',
              },
              {
                'thumbnail':
                    'https://lh3.googleusercontent.com/p/AF1QipNOM8-kobPpWLbyjKxsCokxJ63iKWevAvzpk-yK=s287-w287-h192-n-k-no-v1',
                'original_image':
                    'https://lh5.googleusercontent.com/p/AF1QipNOM8-kobPpWLbyjKxsCokxJ63iKWevAvzpk-yK=s10000',
              },
              {
                'thumbnail':
                    'https://lh3.googleusercontent.com/proxy/3p-xpakWZdyXdy-lK6GfnRzs-96Z_8kJzYbLNara5vijkObhyDHCXW8V566_3ZeYg5SNJQZ_HRupacBaCggc2e9tMSLB38wBGa5TP6Ns4D_aQPUaW0qop0yr9Y6aV35uIl9KJGfLZNp2LJiu4p1doKWEDtK0eTs=s287-w287-h192-n-k-no-v1',
                'original_image':
                    'https://images.trvl-media.com/lodging/7000000/7000000/6991100/6991046/b21c6aac_z.jpg',
              },
              {
                'thumbnail':
                    'https://lh3.googleusercontent.com/p/AF1QipP4Z0C3Yx0ADWJQlELkNGEcUd3zUq6CeyR3VePw=s287-w287-h192-n-k-no-v1',
                'original_image':
                    'https://lh5.googleusercontent.com/p/AF1QipP4Z0C3Yx0ADWJQlELkNGEcUd3zUq6CeyR3VePw=s10000',
              },
              {
                'thumbnail':
                    'https://lh3.googleusercontent.com/p/AF1QipOWLh4L721e0ru3ctAKPDGnBPtDhiJo1saim1nQ=s287-w287-h192-n-k-no-v1',
                'original_image':
                    'https://lh5.googleusercontent.com/p/AF1QipOWLh4L721e0ru3ctAKPDGnBPtDhiJo1saim1nQ=s10000',
              },
              {
                'thumbnail':
                    'https://lh3.googleusercontent.com/p/AF1QipPX0yH2MYCT8Aq2qlGpgxTZMUu_efO_WbnAV-fX=s287-w287-h192-n-k-no-v1',
                'original_image':
                    'https://lh5.googleusercontent.com/p/AF1QipPX0yH2MYCT8Aq2qlGpgxTZMUu_efO_WbnAV-fX=s10000',
              },
              {
                'thumbnail':
                    'https://lh3.googleusercontent.com/p/AF1QipPFPNa8-tqHQ2J5cWPz0RK24DQ1YQ4mNRhfWFG0=s287-w287-h192-n-k-no-v1',
                'original_image':
                    'https://lh5.googleusercontent.com/p/AF1QipPFPNa8-tqHQ2J5cWPz0RK24DQ1YQ4mNRhfWFG0=s10000',
              },
              {
                'thumbnail':
                    'https://lh3.googleusercontent.com/p/AF1QipN3w4vAgakfr1gLuV47qcsOs_3xg1F2Wqqh4fXz=s287-w287-h192-n-k-no-v1',
                'original_image':
                    'https://lh5.googleusercontent.com/p/AF1QipN3w4vAgakfr1gLuV47qcsOs_3xg1F2Wqqh4fXz=s10000',
              },
              {
                'thumbnail':
                    'https://lh3.googleusercontent.com/p/AF1QipNj8IoRvjEisvKrcMr8fIlZS1GFZ8ydUQspcuK8=s287-w287-h192-n-k-no-v1',
                'original_image':
                    'https://lh5.googleusercontent.com/p/AF1QipNj8IoRvjEisvKrcMr8fIlZS1GFZ8ydUQspcuK8=s10000',
              }
            ],
            'overall_rating': 4.5,
            'reviews': 1333,
            'ratings': [
              {
                'stars': 5,
                'count': 943,
              },
              {
                'stars': 4,
                'count': 261,
              },
              {
                'stars': 3,
                'count': 73,
              },
              {
                'stars': 2,
                'count': 25,
              },
              {
                'stars': 1,
                'count': 31,
              }
            ],
            'location_rating': 4.2,
            'reviews_breakdown': [
              {
                'name': 'Property',
                'description': 'Property',
                'total_mentioned': 254,
                'positive': 213,
                'negative': 28,
                'neutral': 13,
              },
              {
                'name': 'Service',
                'description': 'Service',
                'total_mentioned': 231,
                'positive': 198,
                'negative': 25,
                'neutral': 8,
              },
              {
                'name': 'Location',
                'description': 'Location',
                'total_mentioned': 143,
                'positive': 107,
                'negative': 20,
                'neutral': 16,
              }
            ],
            'amenities': [
              'Breakfast',
              'Free Wi-Fi',
              'Free parking',
              'Outdoor pool',
              'Hot tub',
              'Air conditioning',
              'Fitness centre',
              'Spa',
              'Bar',
              'Restaurant',
              'Room service',
              'Airport shuttle',
              'Full-service laundry',
              'Accessible',
              'Business centre',
              'Child-friendly',
            ],
          },
          {
            'type': 'hotel',
            'name': 'Visesa Ubud Resort',
            'description':
                'Posh resort in the jungle offering grand suites & villas, plus dining, a spa & 24/7 butler service.',
            'link': 'https://visesaubud.com/',
            'property_token': 'ChkIxoi78crX_uoPGg0vZy8xMWJ6X19ubXE3EAE',
            'serpapi_property_details_link':
                'https://serpapi.com/search.json?adults=2&check_in_date=2025-08-08&check_out_date=2025-08-10&children=0&currency=PLN&engine=google_hotels&gl=us&hl=en&next_page_token=CBI%3D&property_token=ChkIxoi78crX_uoPGg0vZy8xMWJ6X19ubXE3EAE&q=Bali+Resorts',
            'gps_coordinates': {
              'latitude': -8.490232299999999,
              'longitude': 115.26506239999999,
            },
            'check_in_time': '2:00 PM',
            'check_out_time': '12:00 PM',
            'nearby_places': [
              {
                'name': 'Campuhan Ridge Walk',
                'transportations': [
                  {
                    'type': 'Taxi',
                    'duration': '8 min',
                  }
                ],
              },
              {
                'name': 'I Gusti Ngurah Rai International Airport',
                'transportations': [
                  {
                    'type': 'Taxi',
                    'duration': '1 hr 17 min',
                  },
                  {
                    'type': 'Public transport',
                    'duration': '2 hr 20 min',
                  }
                ],
              },
              {
                'name': 'Lumbung Restaurant',
                'transportations': [
                  {
                    'type': 'Walking',
                    'duration': '2 min',
                  }
                ],
              }
            ],
            'hotel_class': '5-star hotel',
            'extracted_hotel_class': 5,
            'images': [
              {
                'thumbnail':
                    'https://lh3.googleusercontent.com/p/AF1QipMr-xIWbnsLlSjXanw7PYbx1ur73OUORuwHot3-=s287-w287-h192-n-k-no-v1',
                'original_image':
                    'https://lh5.googleusercontent.com/p/AF1QipMr-xIWbnsLlSjXanw7PYbx1ur73OUORuwHot3-=s10000',
              },
              {
                'thumbnail':
                    'https://lh3.googleusercontent.com/p/AF1QipN4gXxXHGkqrxfqeSTpAck3gYy1xBzZuwy0G-kb=s287-w287-h192-n-k-no-v1',
                'original_image':
                    'https://lh5.googleusercontent.com/p/AF1QipN4gXxXHGkqrxfqeSTpAck3gYy1xBzZuwy0G-kb=s10000',
              },
              {
                'thumbnail':
                    'https://lh3.googleusercontent.com/p/AF1QipOELdGiaPiF8EIBe_P788hoPr-cqRWxZd6QKcDJ=s287-w287-h192-n-k-no-v1',
                'original_image':
                    'https://lh5.googleusercontent.com/p/AF1QipOELdGiaPiF8EIBe_P788hoPr-cqRWxZd6QKcDJ=s10000',
              },
              {
                'thumbnail':
                    'https://lh3.googleusercontent.com/p/AF1QipNRfKIPvgFxUEVwZOgvRrpm0waW-TZq4wNIXpW5=s287-w287-h192-n-k-no-v1',
                'original_image':
                    'https://lh5.googleusercontent.com/p/AF1QipNRfKIPvgFxUEVwZOgvRrpm0waW-TZq4wNIXpW5=s10000',
              },
              {
                'thumbnail':
                    'https://lh3.googleusercontent.com/p/AF1QipOu8plL3TWjLtmMgtgePwfP5RYjZZ0Yafhn1xg3=s287-w287-h192-n-k-no-v1',
                'original_image':
                    'https://lh5.googleusercontent.com/p/AF1QipOu8plL3TWjLtmMgtgePwfP5RYjZZ0Yafhn1xg3=s10000',
              },
              {
                'thumbnail':
                    'https://lh3.googleusercontent.com/p/AF1QipPyjEznkEij1gctJ1QZQgDNEapByXsALuZBAtfm=s287-w287-h192-n-k-no-v1',
                'original_image':
                    'https://lh5.googleusercontent.com/p/AF1QipPyjEznkEij1gctJ1QZQgDNEapByXsALuZBAtfm=s10000',
              },
              {
                'thumbnail':
                    'https://lh3.googleusercontent.com/p/AF1QipPfVH8xJgStrYaOM3jLtsMRNniwcWl1LayVo3E_=s287-w287-h192-n-k-no-v1',
                'original_image':
                    'https://lh5.googleusercontent.com/p/AF1QipPfVH8xJgStrYaOM3jLtsMRNniwcWl1LayVo3E_=s10000',
              },
              {
                'thumbnail':
                    'https://lh3.googleusercontent.com/p/AF1QipMdkS5ZO06V10e0geh9-UPdsVf_6Ms30ujSuCxS=s287-w287-h192-n-k-no-v1',
                'original_image':
                    'https://lh5.googleusercontent.com/p/AF1QipMdkS5ZO06V10e0geh9-UPdsVf_6Ms30ujSuCxS=s10000',
              },
              {
                'thumbnail':
                    'https://lh3.googleusercontent.com/p/AF1QipOkaUPzGWK2C2SaM8loCswb_o_E5-ztEc1sYmNK=s287-w287-h192-n-k-no-v1',
                'original_image':
                    'https://lh5.googleusercontent.com/p/AF1QipOkaUPzGWK2C2SaM8loCswb_o_E5-ztEc1sYmNK=s10000',
              }
            ],
            'overall_rating': 4.6,
            'reviews': 1839,
            'ratings': [
              {
                'stars': 5,
                'count': 1397,
              },
              {
                'stars': 4,
                'count': 292,
              },
              {
                'stars': 3,
                'count': 72,
              },
              {
                'stars': 2,
                'count': 30,
              },
              {
                'stars': 1,
                'count': 48,
              }
            ],
            'location_rating': 3.7,
            'reviews_breakdown': [
              {
                'name': 'Nature',
                'description': 'Nature and outdoor activities',
                'total_mentioned': 68,
                'positive': 65,
                'negative': 2,
                'neutral': 1,
              },
              {
                'name': 'Fitness',
                'description': 'Fitness',
                'total_mentioned': 124,
                'positive': 94,
                'negative': 16,
                'neutral': 14,
              },
              {
                'name': 'Dining',
                'description': 'Food and Beverage',
                'total_mentioned': 95,
                'positive': 78,
                'negative': 12,
                'neutral': 5,
              },
              {
                'name': 'Property',
                'description': 'Property',
                'total_mentioned': 389,
                'positive': 347,
                'negative': 23,
                'neutral': 19,
              },
              {
                'name': 'Transit',
                'description': 'Public transit',
                'total_mentioned': 50,
                'positive': 28,
                'negative': 11,
                'neutral': 11,
              },
              {
                'name': 'Couples',
                'description': 'Couple friendly',
                'total_mentioned': 38,
                'positive': 29,
                'negative': 2,
                'neutral': 7,
              }
            ],
            'amenities': [
              'Free breakfast',
              'Free Wi-Fi',
              'Free parking',
              'Outdoor pool',
              'Air conditioning',
              'Fitness centre',
              'Spa',
              'Bar',
              'Restaurant',
              'Room service',
              'Airport shuttle',
              'Full-service laundry',
              'Accessible',
              'Child-friendly',
            ],
          }
        ],
        'serpapi_pagination': {
          'current_from': 19,
          'current_to': 38,
          'next_page_token': null,
          'next':
              'https://serpapi.com/search.json?adults=2&check_in_date=2025-08-08&check_out_date=2025-08-10&children=0&currency=PLN&engine=google_hotels&gl=us&hl=en&next_page_token=CCQ%3D&q=Bali+Resorts',
        },
      },
    );
  }
}
