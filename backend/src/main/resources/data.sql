-- Users
INSERT INTO _user (user_id, first_name, last_name, email, password, role, is_google_login,
                   created_at)
VALUES ('835549f1-53c8-43df-b5c2-04bbbef1aee5', 'Dmitry', 'Sinyavskiy', 'sinyavskiy.d@gmail.com',
        '$2a$10$qcclr2QV3qlCp.tL1ghtu.qxe8TYFYgBcFzdqleswSSjGnsOiwW06', 'ADMIN', true,
        '2023-05-02T20:03:16.886408');

INSERT INTO _user (user_id, first_name, last_name, email, password, role, is_google_login,
                   created_at)
VALUES ('ec41f014-d13f-49a7-8ab7-9f9e09a5a4d2', 'Diana', 'Sojanen', 'sojadia@gmail.com',
        '$2a$10$Q32a0bgUp13MMblCIJp7b.dOB7u3ShN6TmVe7QcIc7hjIJ2JcCSeK', 'USER', true,
        '2023-05-02T18:01:16.886408');

-- Products
-- Product 0
INSERT INTO _product (product_id, name, description, instruction, size, price, category, img,
                      created_at, is_fixed_product)
VALUES ('835549f1-53c8-43df-b5c2-04bbbef1aee5', 'Color-Protecting',
        'This color-protecting shampoo is designed to gently cleanse and protect color-treated hair. ' ||
        'Formulated with a blend of natural extracts and antioxidants, it helps to prevent ' ||
        'fading and maintain vibrancy while restoring moisture and shine.',
        'To use, apply a small amount to wet hair and massage into the scalp and roots. ' ||
        'Rinse thoroughly and follow with a conditioner or hair mask.',
        '50ml', 14.99,
        'SHAMPOO', 'a6674e0d-251e-473a-906c-d59942421306', '2023-05-17T16:51:52.2759152', true);
-- Product 1
INSERT INTO _product (product_id, name, description, instruction, size, price, category, img,
                      created_at, is_fixed_product)
VALUES ('6af5cfbb-3b3d-4634-aa77-eb7bf6f855c0', 'Nourishing',
        'This deeply nourishing hair mask is designed to revive and restore dry, damaged hair. ' ||
        'Formulated with a blend of natural oils and proteins, it helps to strengthen and protect ' ||
        'hair while delivering intense moisture to each strand.',
        'To use, apply a generous amount to clean, damp hair and comb through from root to tip. ' ||
        'Leave on for 5-10 minutes, then rinse thoroughly with warm water. For best results, ' ||
        'use once or twice a week.',
        '100ml',
        24.99,
        'HAIRMASK', 'c3964fd4-3bb9-4ba3-8d02-66bea7b246ee', '2023-05-17T16:51:59.2759152', true);
-- Product 2
INSERT INTO _product (product_id, name, description, instruction, size, price, category, img,
                      created_at, is_fixed_product)
VALUES ('f4c78b10-2a9c-4f4c-bd30-18f26a7d1504', 'Smoothing',
        'This lightweight, non-greasy hair serum is designed to smooth frizz, tame flyaways, ' ||
        'and add shine to hair. Formulated with a blend of nourishing oils and vitamins, ' ||
        'it helps to protect hair from heat damage and environmental stressors.',
        'To use, apply a small amount to clean, damp hair and work through from mid-lengths ' ||
        'to ends. Style as desired.',
        '150ml', 16.99,
        'HAIRMASK', 'ba5d9368-3878-4a50-ba8c-a59bb68eb820', '2023-05-17T16:52:52.2759152', true);

-- Product 3
INSERT INTO _product (product_id, name, description, instruction, size, price, category, img,
                      created_at, is_fixed_product)
VALUES ('7d77ebf6-563a-4f2e-8bc3-3c9be0fb3c10', 'Clarifying',
        'This clarifying shampoo is designed to remove build-up and impurities from hair, ' ||
        'leaving it feeling fresh and clean. Formulated with gentle cleansing agents and a ' ||
        'blend of essential oils, it helps to purify and balance the scalp while promoting healthy hair growth.',
        'To use, apply a small amount to wet hair and massage into the scalp and roots. ' ||
        'Rinse thoroughly and repeat if necessary. For best results, follow with a conditioner or hair mask.',
        '200ml', 12.99,
        'SHAMPOO', '8b0f1ba3-a6a0-4c2e-ae73-44d4d62ff817', '2023-05-17T16:53:52.2759152', true);
-- Product 4
INSERT INTO _product (product_id, name, description, instruction, size, price, category, img,
                      created_at, is_fixed_product)
VALUES ('b9c8f8e0-9771-4764-a8b4-b3e198fd49b1', 'Hydrating Leave-In',
        'This hydrating leave-in conditioner is designed to detangle, smooth, and nourish ' ||
        'hair without weighing it down. Formulated with a blend of natural oils and plant-based ' ||
        'proteins, it helps to strengthen and protect hair while delivering essential moisture ' ||
        'to each strand.',
        'To use, apply a small amount to clean, damp hair and comb through from mid-lengths ' ||
        'to ends. Style as desired.',
        '50ml', 9.99,
        'HAIRCONDITIONER', 'a6c1f72d-7252-4a2c-a5fa-0d75d1c6c1f5', '2023-05-17T16:51:52.2759152',
        true);

-- Product 5
INSERT INTO _product (product_id, name, description, instruction, size, price, category, img,
                      created_at, is_fixed_product)
VALUES ('7a15c6b2-f7e6-4e1a-9308-868d2e9f97c7', 'Repairing',
        'This repairing hair oil is designed to restore and revitalize damaged hair, leaving ' ||
        'it looking and feeling healthier. Formulated with a blend of nourishing oils and vitamins, ' ||
        'it helps to strengthen and protect hair while delivering intense moisture and shine.',
        'To use, apply a small amount to clean, damp hair and work through from mid-lengths ' ||
        'to ends. Style as desired.',
        '150ml', 21.99,
        'HAIROIL', '3ffaa99b-343f-48fa-838d-13946eeba541', '2023-05-17T16:51:52.2759152', true);

-- Product 6
INSERT INTO _product (product_id, name, description, instruction, size, price, category, img,
                      created_at, is_fixed_product)
VALUES ('fae37726-8a6a-4b09-9989-8247242d38f1', 'Volumizing Hair Mousse',
        'This volumizing hair mousse is designed to add body and fullness to fine or limp hair. ' ||
        'Formulated with a blend of lightweight ingredients, it provides flexible hold and volume ' ||
        'without weighing hair down.',
        'To use, shake can well and dispense a small amount into palm. Apply evenly to damp ' ||
        'hair and style as desired.',
        '100ml', 16.99,
        'HAIROIL', '507faaf2-681c-4782-b0f6-9c0247b9d589', '2023-05-17T16:51:52.2759152', true);

-- Product 7
INSERT INTO _product (product_id, name, description, instruction, size, price, category, img,
                      created_at, is_fixed_product)
VALUES ('2ed5fbc3-2542-4e68-9e7a-74160b0f4a8e', 'Clarifying',
        'This clarifying shampoo is designed to deeply cleanse and purify hair, removing buildup ' ||
        'and residue from styling products, hard water, and pollution. Formulated with a blend of ' ||
        'natural extracts and antioxidants, it helps to restore hair natural balance and shine.',
        'To use, apply a small amount to wet hair and massage into the scalp and roots. Rinse ' ||
        'thoroughly and follow with a conditioner or hair mask.',
        '100ml', 12.99,
        'SHAMPOO', 'fb6806b5-0c1f-42e8-b161-18158e4ca3bf', '2023-05-17T16:51:52.2759152', true);
-- Product 8
INSERT INTO _product (product_id, name, description, instruction, size, price, category, img,
                      created_at, is_fixed_product)
VALUES ('1d1b22e2-2a9c-4c9b-84c9-1a269248f288', 'Curl-Defining Cream',
        'This curl-defining cream is designed to enhance and define natural curls, leaving ' ||
        'them soft, bouncy, and frizz-free. Formulated with a blend of moisturizing oils and ' ||
        'botanicals, it helps to nourish and protect hair while providing flexible hold and definition.',
        'To use, apply a small amount to clean, damp hair and scrunch or twist curls. Allow ' ||
        'to air dry or diffuse for best results.',
        '50ml', 11.99,
        'HAIRCONDITIONER', 'e792e721-53f8-4be4-bc57-9a15b3b1ff6a', '2023-05-17T16:51:52.2759152',
        true);

-- Product 9
INSERT INTO _product (product_id, name, description, instruction, size, price, category, img,
                      created_at, is_fixed_product)
VALUES ('22a9b2b2-1ec6-4cc7-a63f-489ea3ff6f3e', 'Scalp-Soothing',
        'This scalp-soothing shampoo is designed to calm and comfort sensitive or irritated ' ||
        'scalps. Formulated with a blend of natural ingredients, it helps to reduce inflammation ' ||
        'and redness while gently cleansing hair.',
        'To use, apply a small amount to wet hair and massage into the scalp and roots. ' ||
        'Rinse thoroughly and follow with a conditioner or hair mask.',
        '150ml', 13.99,
        'SHAMPOO', '3417ba88-df2f-4694-8e29-3162533ac8ca', '2023-05-17T16:51:52.2759152', true);

-- Product 10
INSERT INTO _product (product_id, name, description, instruction, size, price, category, img,
                      created_at, is_fixed_product)
VALUES ('fe81f7f2-672d-4e54-a687-ae3fb9d82670', 'Repairing',
        'This repairing hair mask is designed to deeply nourish and repair damaged hair, ' ||
        'leaving it feeling soft, smooth, and healthy. Formulated with a blend of proteins ' ||
        'and natural oils, it helps to strengthen and protect hair while restoring moisture and shine.',
        'To use, apply a generous amount to clean, damp hair and comb through from root to tip. ' ||
        'Leave on for 5-10 minutes, then rinse thoroughly with warm water. For best results, ' ||
        'use once or twice a week.',
        '200ml', 23.99,
        'HAIRMASK', 'ef29daac-fa4a-4d82-a2b7-661726447012', '2023-05-17T16:51:52.2759152', true);

-- Product 11
INSERT INTO _product (product_id, name, description, instruction, size, price, category, img,
                      created_at, is_fixed_product)
VALUES ('e15182f1-222b-48e6-a7ef-f88b9b3c1183', 'Smoothing Hair Serum',
        'This smoothing hair mask is designed to tame frizz and flyaways while leaving hair soft, ' ||
        'silky, and manageable. Formulated with a blend of natural oils and butters, it helps to ' ||
        'hydrate and nourish hair while smoothing the cuticle.',
        'To use, apply a generous amount to clean, damp hair and comb through from root to tip. ' ||
        'Leave on for 5-10 minutes, then rinse thoroughly with warm water. For best results, ' ||
        'use once a week.',
        '150ml', 15.99,
        'HAIROIL', '51bae1d9-e537-41c8-a9c7-e79cf826fc60', '2023-05-17T16:51:52.2759152', true);

-- Product 12
INSERT INTO _product (product_id, name, description, instruction, size, price, category, img,
                      created_at, is_fixed_product)
VALUES ('5c844301-63a0-43b4-9e3f-587a7c8944f8', 'Leave-In',
        'This leave-in conditioner is designed to hydrate, detangle, and protect hair from heat ' ||
        'and environmental damage. Formulated with a blend of natural oils and proteins, ' ||
        'it helps to nourish and strengthen hair while leaving it soft and manageable.',
        'To use, apply a small amount to clean, damp hair and comb through from root to tip. ' ||
        'Style as desired.',
        '50ml', 10.99,
        'HAIRCONDITIONER', '704a2c90-d055-4c18-b68c-cbf662e6edb9', '2023-05-17T16:51:52.2759152',
        true);
-- Product 13
INSERT INTO _product (product_id, name, description, instruction, size, price, category, img,
                      created_at, is_fixed_product)
VALUES ('0b9739c5-b1be-49f2-af44-6a3a7a0179d4', 'Dry Shampoo',
        'This dry shampoo is designed to refresh and revive hair between washes, absorbing ' ||
        'excess oil and sweat while adding volume and texture. Formulated with a blend of natural ' ||
        'powders and fragrances, it leaves hair feeling clean and refreshed.',
        'To use, shake can well and hold 6-8 inches from scalp. Spray evenly onto roots and ' ||
        'massage with fingertips. Brush through hair to distribute product.',
        '50ml', 8.99,
        'SHAMPOO', 'd104a55d-db0a-4409-b812-c73d02d9a8a8', '2023-05-17T16:51:52.2759152', true);

-- Product 14
INSERT INTO _product (product_id, name, description, instruction, size, price, category, img,
                      created_at, is_fixed_product)
VALUES ('b97d3f27-6857-4c80-9e7d-09239d0c0a35', 'Intensive Hair Serum',
        'This intensive hair serum is designed to repair and protect hair from damage caused ' ||
        'by heat, styling, and environmental stressors. Formulated with a blend of natural oils ' ||
        'and antioxidants, it helps to strengthen and nourish hair while smoothing the cuticle ' ||
        'and reducing frizz.',
        'To use, apply a small amount to clean, damp hair and comb through from root to tip. ' ||
        'Style as desired.',
        '200ml', 19.99,
        'HAIROIL', '02219fd6-b9fd-4347-8bf0-98c46edad4a9', '2023-05-17T16:51:52.2759152', true);

-- Product 15
INSERT INTO _product (product_id, name, description, instruction, size, price, category, img,
                      created_at, is_fixed_product)
VALUES ('ce5e51d1-fd5f-4842-998d-855a0b450e8b', 'Curl Defining',
        'This curl defining hair gel is designed to enhance and define natural curls, providing ' ||
        'long-lasting hold and frizz control. Formulated with a blend of natural ingredients and ' ||
        'polymers, it helps to shape and sculpt curls while adding shine and bounce.',
        'To use, apply a small amount to clean, damp hair and scrunch from the ends to the roots. ' ||
        'Diffuse or air dry hair for best results.',
        '100ml', 14.99,
        'HAIROIL', '5f8bf7e7-527c-4e9c-bd71-9303819dd3ef', '2023-05-17T16:51:52.2759152', true);

-- Orders
-- Dmitry's order 1
INSERT INTO _order (order_id, user_id, status, created_at)
VALUES ('e7c7f82f-8a7b-4b84-bb63-5a21abf3d58d', '835549f1-53c8-43df-b5c2-04bbbef1aee5',
        'DELIVERED', '2023-05-19T16:51:52.275915');

INSERT INTO _order_product (order_product_id, order_id, product_id, quantity)
VALUES ('e10c1e1e-3a0d-4e6e-813d-5e7a4b9133f9', 'e7c7f82f-8a7b-4b84-bb63-5a21abf3d58d',
        '7a15c6b2-f7e6-4e1a-9308-868d2e9f97c7', '7');
INSERT INTO _order_product (order_product_id, order_id, product_id, quantity)
VALUES ('2ab9e29e-1a63-4d6d-907f-879e97e7f96b', 'e7c7f82f-8a7b-4b84-bb63-5a21abf3d58d',
        '22a9b2b2-1ec6-4cc7-a63f-489ea3ff6f3e', '2');
INSERT INTO _order_product (order_product_id, order_id, product_id, quantity)
VALUES ('d0340fa3-7560-41a8-a979-987d78f9a5bc', 'e7c7f82f-8a7b-4b84-bb63-5a21abf3d58d',
        '5c844301-63a0-43b4-9e3f-587a7c8944f8', '1');
INSERT INTO _order_product (order_product_id, order_id, product_id, quantity)
VALUES ('f8628dd0-0d17-4c35-a3b7-4e4c76dbf032', 'e7c7f82f-8a7b-4b84-bb63-5a21abf3d58d',
        'ce5e51d1-fd5f-4842-998d-855a0b450e8b', '4');
INSERT INTO _order_product (order_product_id, order_id, product_id, quantity)
VALUES ('7e25398e-2931-4216-aa4a-2ed7a0a96eab', 'e7c7f82f-8a7b-4b84-bb63-5a21abf3d58d',
        'fae37726-8a6a-4b09-9989-8247242d38f1', '2');
INSERT INTO _order_product (order_product_id, order_id, product_id, quantity)
VALUES ('1c749e13-1ff5-4919-a4b4-17f35a0d542d', 'e7c7f82f-8a7b-4b84-bb63-5a21abf3d58d',
        '835549f1-53c8-43df-b5c2-04bbbef1aee5', '2');

-- Dmitry's order 2
INSERT INTO _order (order_id, user_id, status, created_at)
VALUES ('3b250772-79a7-4b81-bc9b-7e8e20c3ff52', '835549f1-53c8-43df-b5c2-04bbbef1aee5',
        'IN_PROCESS', '2023-05-20T15:51:52.275915');

INSERT INTO _order_product (order_product_id, order_id, product_id, quantity)
VALUES ('6d35a14a-85d9-4ee0-9e70-9bdc87a42f9f', '3b250772-79a7-4b81-bc9b-7e8e20c3ff52',
        '7a15c6b2-f7e6-4e1a-9308-868d2e9f97c7', '2');
INSERT INTO _order_product (order_product_id, order_id, product_id, quantity)
VALUES ('f8ec4882-eeaf-487d-bde5-9030c5703a0d', '3b250772-79a7-4b81-bc9b-7e8e20c3ff52',
        '22a9b2b2-1ec6-4cc7-a63f-489ea3ff6f3e', '2');
INSERT INTO _order_product (order_product_id, order_id, product_id, quantity)
VALUES ('a1d432a6-c0b5-4928-9f9a-68c1e49c8e2b', '3b250772-79a7-4b81-bc9b-7e8e20c3ff52',
        'ce5e51d1-fd5f-4842-998d-855a0b450e8b', '2');


-- Diana's order
INSERT INTO _order (order_id, user_id, status, created_at)
VALUES ('39e16ac2-1f76-4a42-9c18-5024c6aeb40b', 'ec41f014-d13f-49a7-8ab7-9f9e09a5a4d2',
        'IN_TRANSIT', '2023-05-16T15:51:52.275915');

INSERT INTO _order_product (order_product_id, order_id, product_id, quantity)
VALUES ('c7b5ebe6-97d0-4e27-8be6-819c2de9e3f2', '39e16ac2-1f76-4a42-9c18-5024c6aeb40b',
        '7a15c6b2-f7e6-4e1a-9308-868d2e9f97c7', '2');
INSERT INTO _order_product (order_product_id, order_id, product_id, quantity)
VALUES ('5429ca82-5c57-4dcd-b036-7d3441b5efc3', '39e16ac2-1f76-4a42-9c18-5024c6aeb40b',
        '22a9b2b2-1ec6-4cc7-a63f-489ea3ff6f3e', '4');
INSERT INTO _order_product (order_product_id, order_id, product_id, quantity)
VALUES ('aedc5d79-54ed-4c1a-b0e9-6d16c3af2ab8', '39e16ac2-1f76-4a42-9c18-5024c6aeb40b',
        '5c844301-63a0-43b4-9e3f-587a7c8944f8', '6');
INSERT INTO _order_product (order_product_id, order_id, product_id, quantity)
VALUES ('85c08ff0-0f25-477c-8b9f-87435f15f5a9', '39e16ac2-1f76-4a42-9c18-5024c6aeb40b',
        'ce5e51d1-fd5f-4842-998d-855a0b450e8b', '1');
