<!-- Bootstrap core CSS -->
		<link href="dist/css/lib/bootstrap.min.css" type="text/css" rel="stylesheet">
		<!-- Swipe core CSS -->
		<link href="dist/css/swipe.min.css" type="text/css" rel="stylesheet">
<%
String nams=(String)session.getAttribute("user_name");
System.out.println(nams);
%>
                
<!-- Start of Settings -->
								<div class="tab-pane fade" id="settings">			
									<div class="settings">
										<div class="profile">
											<img class="avatar-xl" src="dist/img/avatars/avatar-male-1.jpg" alt="avatar">
                                                                                        <h1><a href="#"><% out.println(nams); %></a></h1>
										<!--	<span>Helena, Montana</span>
											<div class="stats">
												<div class="item">
													<h2>122</h2>
													<h3>Fellas</h3>
												</div>
												<div class="item">
													<h2>305</h2>
													<h3>Chats</h3>
												</div>
												<div class="item">
													<h2>1538</h2>
													<h3>Posts</h3>
												</div>
											</div>-->
										</div>
										<div class="categories" id="accordionSettings">
											<h1>Settings</h1>
											<!-- Start of My Account -->
											<div class="category">
												<a href="#" class="title collapsed" id="headingOne" data-toggle="collapse" data-target="#collapseOne" aria-expanded="true" aria-controls="collapseOne">
													<i class="material-icons md-30 online">person_outline</i>
													<div class="data">
														<h5>My Account</h5>
														<p>Update your profile details</p>
													</div>
													<i class="material-icons">keyboard_arrow_right</i>
												</a>
												<div class="collapse" id="collapseOne" aria-labelledby="headingOne" data-parent="#accordionSettings">
													<div class="content">
														<div class="upload">
															<div class="data">
																<img class="avatar-xl" src="dist/img/avatars/avatar-male-1.jpg" alt="image">
																<label>
																	<input type="file">
																	<span class="btn button">Upload avatar</span>
																</label>
															</div>
															<p>For best results, use an image at least 256px by 256px in either .jpg or .png format!</p>
														</div>
                                                                                                            <form>
															
															<div class="field">
																<label for="username">Username <span>*</span></label>
                                                                                                                                <input type="text" name="username" class="form-control" id="email" placeholder="Enter your username" required>
															</div>
															<div class="field">
																<label for="email">Email <span>*</span></label>
                                                                                                                                <input type="email" name="email" class="form-control" id="password" placeholder="Enter a new email" required>
															</div>
															<div class="field">
																<label for="password">Password <span>*</span></label>
                                                                                                                                <input type="password" name="password" class="form-control" id="location" placeholder="Enter your password" required>
															</div>
														<!--	<button class="btn btn-link w-100">Delete Account</button>-->
															<button type="submit" class="btn button w-100">Apply</button>
														</form>
													</div>
												</div>
											</div>
											<!-- End of My Account -->
											<!-- Start of Chat History -->
											<div class="category">
												<a href="#" class="title collapsed" id="headingTwo" data-toggle="collapse" data-target="#collapseTwo" aria-expanded="true" aria-controls="collapseTwo">
													<i class="material-icons md-30 online">mail_outline</i>
													<div class="data">
														<h5>Chats</h5>
														<p>Check your chat history</p>
													</div>
													<i class="material-icons">keyboard_arrow_right</i>
												</a>
												<div class="collapse" id="collapseTwo" aria-labelledby="headingTwo" data-parent="#accordionSettings">
													<div class="content layer">
														<div class="history">
															<p>When you clear your conversation history, the messages will be deleted from your own device.</p>
															<p>The messages won't be deleted or cleared on the devices of the people you chatted with.</p>
															<div class="custom-control custom-checkbox">
																<input type="checkbox" class="custom-control-input" id="same-address">
																<label class="custom-control-label" for="same-address">Hide will remove your chat history from the recent list.</label>
															</div>
															<div class="custom-control custom-checkbox">
																<input type="checkbox" class="custom-control-input" id="save-info">
																<label class="custom-control-label" for="save-info">Delete will remove your chat history from the device.</label>
															</div>
															<button type="submit" class="btn button w-100">Clear blah-blah</button>
														</div>
													</div>
												</div>
											</div>
											<!-- End of Chat History -->
											<!-- Start of Notifications Settings -->
											<div class="category">
												<a href="#" class="title collapsed" id="headingThree" data-toggle="collapse" data-target="#collapseThree" aria-expanded="true" aria-controls="collapseThree">
													<i class="material-icons md-30 online">notifications_none</i>
													<div class="data">
														<h5>Notifications</h5>
														<p>Turn notifications on or off</p>
													</div>
													<i class="material-icons">keyboard_arrow_right</i>
												</a>
												<div class="collapse" id="collapseThree" aria-labelledby="headingThree" data-parent="#accordionSettings">
													<div class="content no-layer">
														<div class="set">
															<div class="details">
																<h5>Desktop Notifications</h5>
																<p>You can set up Swipe to receive notifications when you have new messages.</p>
															</div>
															<label class="switch">
																<input type="checkbox" checked>
																<span class="slider round"></span>
															</label>
														</div>
														<div class="set">
															<div class="details">
																<h5>Unread Message Badge</h5>
																<p>If enabled shows a red badge on the Swipe app icon when you have unread messages.</p>
															</div>
															<label class="switch">
																<input type="checkbox" checked>
																<span class="slider round"></span>
															</label>
														</div>
														<div class="set">
															<div class="details">
																<h5>Taskbar Flashing</h5>
																<p>Flashes the Swipe app on mobile in your taskbar when you have new notifications.</p>
															</div>
															<label class="switch">
																<input type="checkbox">
																<span class="slider round"></span>
															</label>
														</div>
														<div class="set">
															<div class="details">
																<h5>Notification Sound</h5>
																<p>Set the app to alert you via notification sound when you have unread messages.</p>
															</div>
															<label class="switch">
																<input type="checkbox" checked>
																<span class="slider round"></span>
															</label>
														</div>
														<div class="set">
															<div class="details">
																<h5>Vibrate</h5>
																<p>Vibrate when receiving new messages (Ensure system vibration is also enabled).</p>
															</div>
															<label class="switch">
																<input type="checkbox">
																<span class="slider round"></span>
															</label>
														</div>
														<div class="set">
															<div class="details">
																<h5>Turn On Lights</h5>
																<p>When someone send you a text message you will receive alert via notification light.</p>
															</div>
															<label class="switch">
																<input type="checkbox">
																<span class="slider round"></span>
															</label>
														</div>
													</div>
												</div>
											</div>
											<!-- End of Notifications Settings -->
											<!-- Start of Connections -->
											<div class="category">
												<a href="#" class="title collapsed" id="headingFour" data-toggle="collapse" data-target="#collapseFour" aria-expanded="true" aria-controls="collapseFour">
													<i class="material-icons md-30 online">sync</i>
													<div class="data">
														<h5>Connections</h5>
														<p>Sync your social accounts</p>
													</div>
													<i class="material-icons">keyboard_arrow_right</i>
												</a>
												<div class="collapse" id="collapseFour" aria-labelledby="headingFour" data-parent="#accordionSettings">
													<div class="content">
														<div class="app">
															<img src="dist/img/integrations/slack.svg" alt="app">
															<div class="permissions">
																<h5>Skrill</h5>
																<p>Read, Write, Comment</p>
															</div>
															<label class="switch">
																<input type="checkbox" checked>
																<span class="slider round"></span>
															</label>
														</div>
														<div class="app">
															<img src="dist/img/integrations/dropbox.svg" alt="app">
															<div class="permissions">
																<h5>Dropbox</h5>
																<p>Read, Write, Upload</p>
															</div>
															<label class="switch">
																<input type="checkbox" checked>
																<span class="slider round"></span>
															</label>
														</div>
														<div class="app">
															<img src="dist/img/integrations/drive.svg" alt="app">
															<div class="permissions">
																<h5>Google Drive</h5>
																<p>No permissions set</p>
															</div>
															<label class="switch">
																<input type="checkbox">
																<span class="slider round"></span>
															</label>
														</div>
														<div class="app">
															<img src="dist/img/integrations/trello.svg" alt="app">
															<div class="permissions">
																<h5>Trello</h5>
																<p>No permissions set</p>
															</div>
															<label class="switch">
																<input type="checkbox">
																<span class="slider round"></span>
															</label>
														</div>
													</div>
												</div>
											</div>
											<!-- End of Connections -->
											<!-- Start of Appearance Settings -->
											<div class="category">
												<a href="#" class="title collapsed" id="headingFive" data-toggle="collapse" data-target="#collapseFive" aria-expanded="true" aria-controls="collapseFive">
													<i class="material-icons md-30 online">colorize</i>
													<div class="data">
														<h5>Appearance</h5>
														<p>Customize the look of Swipe</p>
													</div>
													<i class="material-icons">keyboard_arrow_right</i>
												</a>
												<div class="collapse" id="collapseFive" aria-labelledby="headingFive" data-parent="#accordionSettings">
													<div class="content no-layer">
														<div class="set">
															<div class="details">
																<h5>Turn Off Lights</h5>
																<p>The dark mode is applied to core areas of the app that are normally displayed as light.</p>
															</div>
															<label class="switch">
																<input type="checkbox">
																<span class="slider round mode"></span>
															</label>
														</div>
													</div>
												</div>
											</div>
											<!-- End of Appearance Settings -->
											<!-- Start of Language -->
											<div class="category">
												<a href="#" class="title collapsed" id="headingSix" data-toggle="collapse" data-target="#collapseSix" aria-expanded="true" aria-controls="collapseSix">
													<i class="material-icons md-30 online">language</i>
													<div class="data">
														<h5>Language</h5>
														<p>Select preferred language</p>
													</div>
													<i class="material-icons">keyboard_arrow_right</i>
												</a>
												<div class="collapse" id="collapseSix" aria-labelledby="headingSix" data-parent="#accordionSettings">
													<div class="content layer">
														<div class="language">
															<label for="country">Language</label>
															<select class="custom-select" id="country" required>
																<option value="">Select an language...</option>
																<option>English, UK</option>
																<option>English, US</option>
															</select>
														</div>
													</div>
												</div>
											</div>
											<!-- End of Language -->
											<!-- Start of Privacy & Safety -->
											<div class="category">
												<a href="#" class="title collapsed" id="headingSeven" data-toggle="collapse" data-target="#collapseSeven" aria-expanded="true" aria-controls="collapseSeven">
													<i class="material-icons md-30 online">lock_outline</i>
													<div class="data">
														<h5>Privacy & Safety</h5>
														<p>Control your privacy settings</p>
													</div>
													<i class="material-icons">keyboard_arrow_right</i>
												</a>
												<div class="collapse" id="collapseSeven" aria-labelledby="headingSeven" data-parent="#accordionSettings">
													<div class="content no-layer">
														<div class="set">
															<div class="details">
																<h5>Keep Me Safe</h5>
																<p>Automatically scan and delete direct messages you receive from everyone that contain explict content.</p>
															</div>
															<label class="switch">
																<input type="checkbox">
																<span class="slider round"></span>
															</label>
														</div>
														<div class="set">
															<div class="details">
																<h5>My Friends Are Nice</h5>
																<p>If enabled scans direct messages from everyone unless they are listed as your friend.</p>
															</div>
															<label class="switch">
																<input type="checkbox" checked>
																<span class="slider round"></span>
															</label>
														</div>
														<div class="set">
															<div class="details">
																<h5>Everyone can add me</h5>
																<p>If enabled anyone in or out your friends of friends list can send you a friend request.</p>
															</div>
															<label class="switch">
																<input type="checkbox" checked>
																<span class="slider round"></span>
															</label>
														</div>
														<div class="set">
															<div class="details">
																<h5>Friends of Friends</h5>
																<p>Only your friends or your mutual friends will be able to send you a friend reuqest.</p>
															</div>
															<label class="switch">
																<input type="checkbox" checked>
																<span class="slider round"></span>
															</label>
														</div>
														<div class="set">
															<div class="details">
																<h5>Data to Improve</h5>
																<p>This settings allows us to use and process information for analytical purposes.</p>
															</div>
															<label class="switch">
																<input type="checkbox">
																<span class="slider round"></span>
															</label>
														</div>
														<div class="set">
															<div class="details">
																<h5>Data to Customize</h5>
																<p>This settings allows us to use your information to customize Swipe for you.</p>
															</div>
															<label class="switch">
																<input type="checkbox">
																<span class="slider round"></span>
															</label>
														</div>
													</div>
												</div>
											</div>
											<!-- End of Privacy & Safety -->