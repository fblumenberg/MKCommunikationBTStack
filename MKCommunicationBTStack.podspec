#
# Be sure to run `pod spec lint MKCommunicationExtra.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# To learn more about the attributes see http://docs.cocoapods.org/specification.html
#
Pod::Spec.new do |s|
  s.name         = "MKCommunicationBTStack"
  s.version      = "1.0.0"
  s.summary      = "A library which contains all the necessary files from the BTStack."
  s.license      = 'MIT'
  s.license = { :type => 'MIT', :text => <<-LICENSE
/*
 * Copyright (C) 2009 by Matthias Ringwald
 *
 * Redistribution and use in source and binary forms, with or without
 * modification, are permitted provided that the following conditions
 * are met:
 *
 * 1. Redistributions of source code must retain the above copyright
 *    notice, this list of conditions and the following disclaimer.
 * 2. Redistributions in binary form must reproduce the above copyright
 *    notice, this list of conditions and the following disclaimer in the
 *    documentation and/or other materials provided with the distribution.
 * 3. Neither the name of the copyright holders nor the names of
 *    contributors may be used to endorse or promote products derived
 *    from this software without specific prior written permission.
 *
 * THIS SOFTWARE IS PROVIDED BY MATTHIAS RINGWALD AND CONTRIBUTORS
 * ``AS IS'' AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT
 * LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS
 * FOR A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL MATTHIAS
 * RINGWALD OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT,
 * INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING,
 * BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS
 * OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED
 * AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY,
 * OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF
 * THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF
 * SUCH DAMAGE.
 *
 */
                  LICENSE
               }
  s.author       = { "frank" => "frank@frankblumenberg.de" }
  s.homepage     = 'https://github.com/fblumenberg/MKCommunicationExtra'

  s.source       = { :git => "https://github.com/fblumenberg/MKCommunicationExtra.git", :tag => "1.0.0" }

  s.platform     = :ios, '5.0'
  s.source_files = 'MKCommunicationBTStack', 'MKCommunicationBTStack/**/*.{h,m,c}'
  s.public_header_files = 'MKCommunicationBTStack/include/**/*.h'
  s.header_mappings_dir = 'MKCommunicationBTStack/include'

  s.frameworks = 'CoreGraphics', 'CoreLocation', 'CFNetwork'
  s.requires_arc = false
  s.dependency 'CocoaLumberjack'
end
