save_proof_of_play{
     asset_id = asset_id, -- What are we playing
     duration = duration, -- .. for how long
     start = os.time(), -- unix timestamp of when playback started
     device = sys.getenv "SERIAL", -- the serial number of the device
     uuid = generate_some_uuid(), -- see below
}
