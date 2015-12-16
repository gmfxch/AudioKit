//
//  fmOscillator.swift
//  AudioKit For iOS
//
//  Autogenerated by scripts by Aurelius Prochazka. Do not edit directly.
//  Copyright © 2015 AudioKit. All rights reserved.
//

import Foundation

extension AKParameter {

    /** fmOscillator: Basic frequency modulated oscillator. - Classic FM Synthesis audio generation.
     - returns: AKParameter
     - Parameter baseFrequency: In cycles per second, or Hz, this is the common denominator for the carrier and modulating frequencies. (Default: 440, Minimum: 0.0, Maximum: 20000.0)
     - Parameter carrierMultiplier: This multiplied by the baseFrequency gives the carrier frequency. (Default: 1.0, Minimum: 0.0, Maximum: 1000.0)
     - Parameter modulatingMultiplier: This multiplied by the baseFrequency gives the modulating frequency. (Default: 1.0, Minimum: 0.0, Maximum: 1000.0)
     - Parameter modulationIndex: This multiplied by the modulating frequency gives the modulation amplitude. (Default: 1.0, Minimum: 0.0, Maximum: 1000.0)
     - Parameter amplitude: Output Amplitude. (Default: 0.5, Minimum: 0.0, Maximum: 10.0)
     */
    public static func fmOscillator(
        baseFrequency baseFrequency: AKParameter = 440.ak,
        carrierMultiplier: AKParameter = 1.0.ak,
        modulatingMultiplier: AKParameter = 1.0.ak,
        modulationIndex: AKParameter = 1.0.ak,
        amplitude: AKParameter = 0.5.ak
        ) -> AKParameter {
            return AKParameter("\(baseFrequency)\(amplitude)\(carrierMultiplier)\(modulatingMultiplier)\(modulationIndex)fm")
    }
}

/** fmOscillator: Basic frequency modulated oscillator. - Classic FM Synthesis audio generation.
- returns: AKParameter
- Parameter baseFrequency: In cycles per second, or Hz, this is the common denominator for the carrier and modulating frequencies. (Default: 440, Minimum: 0.0, Maximum: 20000.0)
- Parameter carrierMultiplier: This multiplied by the baseFrequency gives the carrier frequency. (Default: 1.0, Minimum: 0.0, Maximum: 1000.0)
- Parameter modulatingMultiplier: This multiplied by the baseFrequency gives the modulating frequency. (Default: 1.0, Minimum: 0.0, Maximum: 1000.0)
- Parameter modulationIndex: This multiplied by the modulating frequency gives the modulation amplitude. (Default: 1.0, Minimum: 0.0, Maximum: 1000.0)
- Parameter amplitude: Output Amplitude. (Default: 0.5, Minimum: 0.0, Maximum: 10.0)
*/
public func fmOscillator(
    baseFrequency baseFrequency: AKParameter = 440.ak,
    carrierMultiplier: AKParameter = 1.0.ak,
    modulatingMultiplier: AKParameter = 1.0.ak,
    modulationIndex: AKParameter = 1.0.ak,
    amplitude: AKParameter = 0.5.ak
    ) -> AKParameter {
        return AKParameter.fmOscillator(baseFrequency: baseFrequency, carrierMultiplier: carrierMultiplier, modulatingMultiplier: modulatingMultiplier, modulationIndex: modulationIndex, amplitude: amplitude)
}