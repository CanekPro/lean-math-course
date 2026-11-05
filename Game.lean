import Game.Metadata
-- Подключаем наш созданный первый уровень
import Game.Levels.Intro.L01_Rfl

Title "Мой курс по Lean 4"
Introduction "Добро пожаловать на интерактивный курс по математике! Начнем с простых шагов во Введении."

-- Прокладываем дорожку к нашему уроку на карте
Dependency Game.Levels.Intro.L01_Rfl

Conclusion "Вы успешно справились с вводным занятием!"
