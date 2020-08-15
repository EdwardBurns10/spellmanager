# README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:


  get 'books/index'
  get 'books/create'
  get 'books/new'
  get 'books/edit'
  get 'books/show'
  get 'books/update'
  get 'books/destroy'
  
  edit for books -- edit spells?      

@book.spells.pluck(:name)

link_to '#{i.name}', spell_path(i)
* Ruby version

* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ...


<p> <% arr1 = Array.new()
    for i in @book.spells do 
        arr1<<i 
        end
        %> </p>
<p>
    <%= for i in arr1 do
        puts 'hellloooo'
        end
        %>
</p>
    
    
    
    
  <div class="field">
  <label class="label">Name</label>
  <div class="control">
    <textarea rows="2" cols="50" maxlength="70">
Enter name here...
    </textarea>
  </div>
  </div>

  <div class="field">
      <label class="label">Level</label>
      <div class="control">
        <div class="select">
          <select>
            <option>0</option>
            <option>1</option>
            <option>2</option>
            <option>3</option>
            <option>4</option>
            <option>5</option>
            <option>6</option>
            <option>7</option>
            <option>8</option>
            <option>9</option>
          </select>
        </div>
      </div>
   </div>  

   <div class="field">
      <label class="label">School</label>
      <div class="control">
        <div class="select">
          <select>
            <option>Conjuration</option>
            <option>Necromancy</option>
            <option>Evocation</option>
            <option>Abjuration</option>
            <option>Transmutation</option>
            <option>Divination</option>
            <option>Enchantment</option>
            <option>Illusion</option>
          </select>
        </div>
      </div>
    </div>  

  <div class="field">
      <label class="label">Concentration</label>
      <div class="control">
        <div class="select">
          <select>
            <option>Yes</option>
            <option>No</option>
          </select>
        </div>
      </div>
  </div> 

  <div class="field">
  <label class="label">Description</label>
  <div class="control">
    <textarea rows="6" cols="50" maxlength="4096">
Enter description here...
    </textarea>
  </div>
  </div>

   <td>
    <%= form_with model: spell, method: :delete, local: true do |f| %>
    <%= f.submit 'Delete spell' %>
    <% end %>
  </td>

