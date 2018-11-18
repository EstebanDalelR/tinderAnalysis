.class public Lcom/tinder/onboarding/repository/a;
.super Ljava/lang/Object;
.source "OnboardingFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/onboarding/repository/a$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/reflect/Type;


# instance fields
.field private final b:Lcom/tinder/onboarding/repository/a$a;

.field private final c:Lcom/google/gson/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    new-instance v0, Lcom/tinder/onboarding/repository/a$1;

    invoke-direct {v0}, Lcom/tinder/onboarding/repository/a$1;-><init>()V

    invoke-virtual {v0}, Lcom/tinder/onboarding/repository/a$1;->b()Ljava/lang/reflect/Type;

    move-result-object v0

    sput-object v0, Lcom/tinder/onboarding/repository/a;->a:Ljava/lang/reflect/Type;

    return-void
.end method

.method constructor <init>(Lcom/google/gson/e;)V
    .locals 2

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Lcom/tinder/onboarding/repository/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tinder/onboarding/repository/a$a;-><init>(Lcom/tinder/onboarding/repository/a$1;)V

    iput-object v0, p0, Lcom/tinder/onboarding/repository/a;->b:Lcom/tinder/onboarding/repository/a$a;

    .line 48
    iput-object p1, p0, Lcom/tinder/onboarding/repository/a;->c:Lcom/google/gson/e;

    .line 49
    return-void
.end method

.method private static a()Lcom/tinder/onboarding/model/network/Field;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tinder/onboarding/model/network/Field",
            "<",
            "Ljava/lang/String;",
            "Lcom/tinder/onboarding/model/network/PasswordRequestMeta;",
            ">;"
        }
    .end annotation

    .prologue
    .line 210
    new-instance v0, Lcom/tinder/onboarding/model/network/Field;

    sget-object v1, Lcom/tinder/onboarding/model/network/Field$Type;->PASSWORD:Lcom/tinder/onboarding/model/network/Field$Type;

    const/4 v2, 0x0

    new-instance v3, Lcom/tinder/onboarding/model/network/PasswordRequestMeta;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lcom/tinder/onboarding/model/network/PasswordRequestMeta;-><init>(Z)V

    invoke-direct {v0, v1, v2, v3}, Lcom/tinder/onboarding/model/network/Field;-><init>(Lcom/tinder/onboarding/model/network/Field$Type;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method static final synthetic a(Lcom/tinder/onboarding/model/network/Field$Type;Ljava/lang/Object;)Lcom/tinder/onboarding/model/network/Field;
    .locals 1

    .prologue
    .line 195
    invoke-static {p0, p1}, Lcom/tinder/onboarding/model/network/Field;->create(Lcom/tinder/onboarding/model/network/Field$Type;Ljava/lang/Object;)Lcom/tinder/onboarding/model/network/Field;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/String;)Lcom/tinder/onboarding/model/network/Field;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/tinder/onboarding/model/network/Field",
            "<",
            "Ljava/lang/String;",
            "Lcom/tinder/onboarding/model/network/PasswordRequestMeta;",
            ">;"
        }
    .end annotation

    .prologue
    .line 215
    new-instance v0, Lcom/tinder/onboarding/model/network/Field;

    sget-object v1, Lcom/tinder/onboarding/model/network/Field$Type;->PASSWORD:Lcom/tinder/onboarding/model/network/Field$Type;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/tinder/onboarding/model/network/Field;-><init>(Lcom/tinder/onboarding/model/network/Field$Type;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method static final synthetic a(Lcom/tinder/onboarding/repository/a$a;Lorg/joda/time/LocalDate;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    invoke-static {p0, p1}, Lcom/tinder/onboarding/repository/a$a;->a(Lcom/tinder/onboarding/repository/a$a;Lorg/joda/time/LocalDate;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava8/util/Optional;Ljava/lang/reflect/Type;)Ljava8/util/Optional;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava8/util/Optional",
            "<*>;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava8/util/Optional",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 199
    invoke-virtual {p1}, Ljava8/util/Optional;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 200
    invoke-static {}, Ljava8/util/Optional;->a()Ljava8/util/Optional;

    move-result-object v0

    .line 206
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tinder/onboarding/repository/a;->c:Lcom/google/gson/e;

    iget-object v1, p0, Lcom/tinder/onboarding/repository/a;->c:Lcom/google/gson/e;

    invoke-virtual {p1}, Ljava8/util/Optional;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/gson/e;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/google/gson/e;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava8/util/Optional;->b(Ljava/lang/Object;)Ljava8/util/Optional;

    move-result-object v0

    goto :goto_0
.end method

.method static final synthetic a(Lcom/tinder/onboarding/repository/a$a;Ljava/lang/String;)Lorg/joda/time/LocalDate;
    .locals 1

    .prologue
    .line 128
    invoke-static {p0, p1}, Lcom/tinder/onboarding/repository/a$a;->a(Lcom/tinder/onboarding/repository/a$a;Ljava/lang/String;)Lorg/joda/time/LocalDate;

    move-result-object v0

    return-object v0
.end method

.method static final synthetic a(Lcom/tinder/onboarding/model/GenderSelection$Builder;Ljava/lang/Number;)V
    .locals 1

    .prologue
    .line 134
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/tinder/enums/Gender;->fromBackendId(I)Lcom/tinder/enums/Gender;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tinder/onboarding/model/GenderSelection$Builder;->gender(Lcom/tinder/enums/Gender;)Lcom/tinder/onboarding/model/GenderSelection$Builder;

    return-void
.end method

.method static final synthetic a(Lcom/tinder/onboarding/model/network/UpdateFieldsRequest$Builder;Lcom/tinder/onboarding/model/GenderSelection;)V
    .locals 2

    .prologue
    .line 71
    invoke-virtual {p1}, Lcom/tinder/onboarding/model/GenderSelection;->gender()Lcom/tinder/enums/Gender;

    move-result-object v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    sget-object v1, Lcom/tinder/onboarding/model/network/Field$Type;->GENDER:Lcom/tinder/onboarding/model/network/Field$Type;

    invoke-virtual {v0}, Lcom/tinder/enums/Gender;->getBackendId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tinder/onboarding/model/network/Field;->create(Lcom/tinder/onboarding/model/network/Field$Type;Ljava/lang/Object;)Lcom/tinder/onboarding/model/network/Field;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tinder/onboarding/model/network/UpdateFieldsRequest$Builder;->addField(Lcom/tinder/onboarding/model/network/Field;)Lcom/tinder/onboarding/model/network/UpdateFieldsRequest$Builder;

    .line 74
    invoke-virtual {p1}, Lcom/tinder/onboarding/model/GenderSelection;->customGender()Ljava/lang/String;

    move-result-object v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    sget-object v1, Lcom/tinder/onboarding/model/network/Field$Type;->CUSTOM_GENDER:Lcom/tinder/onboarding/model/network/Field$Type;

    invoke-static {v1, v0}, Lcom/tinder/onboarding/model/network/Field;->create(Lcom/tinder/onboarding/model/network/Field$Type;Ljava/lang/Object;)Lcom/tinder/onboarding/model/network/Field;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tinder/onboarding/model/network/UpdateFieldsRequest$Builder;->addField(Lcom/tinder/onboarding/model/network/Field;)Lcom/tinder/onboarding/model/network/UpdateFieldsRequest$Builder;

    .line 79
    :cond_0
    invoke-virtual {p1}, Lcom/tinder/onboarding/model/GenderSelection;->showGenderOnProfile()Ljava/lang/Boolean;

    move-result-object v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    sget-object v1, Lcom/tinder/onboarding/model/network/Field$Type;->SHOW_GENDER_ON_PROFILE:Lcom/tinder/onboarding/model/network/Field$Type;

    .line 82
    invoke-static {v1, v0}, Lcom/tinder/onboarding/model/network/Field;->create(Lcom/tinder/onboarding/model/network/Field$Type;Ljava/lang/Object;)Lcom/tinder/onboarding/model/network/Field;

    move-result-object v0

    .line 81
    invoke-virtual {p0, v0}, Lcom/tinder/onboarding/model/network/UpdateFieldsRequest$Builder;->addField(Lcom/tinder/onboarding/model/network/Field;)Lcom/tinder/onboarding/model/network/UpdateFieldsRequest$Builder;

    .line 84
    :cond_1
    return-void
.end method

.method static final synthetic a(Lcom/tinder/onboarding/model/network/UpdateFieldsRequest$Builder;Lcom/tinder/onboarding/model/OnboardingEmail;)V
    .locals 1

    .prologue
    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/tinder/onboarding/model/OnboardingEmail;->skipped()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    invoke-static {}, Lcom/tinder/onboarding/repository/a;->b()Lcom/tinder/onboarding/model/network/Field;

    move-result-object v0

    .line 61
    :goto_0
    invoke-virtual {p0, v0}, Lcom/tinder/onboarding/model/network/UpdateFieldsRequest$Builder;->addField(Lcom/tinder/onboarding/model/network/Field;)Lcom/tinder/onboarding/model/network/UpdateFieldsRequest$Builder;

    return-void

    .line 64
    :cond_0
    invoke-virtual {p1}, Lcom/tinder/onboarding/model/OnboardingEmail;->email()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/onboarding/repository/a;->b(Ljava/lang/String;)Lcom/tinder/onboarding/model/network/Field;

    move-result-object v0

    goto :goto_0
.end method

.method static final synthetic a(Lcom/tinder/onboarding/model/network/UpdateFieldsRequest$Builder;Lcom/tinder/onboarding/model/OnboardingPassword;)V
    .locals 2

    .prologue
    .line 88
    invoke-virtual {p1}, Lcom/tinder/onboarding/model/OnboardingPassword;->changed()Z

    move-result v0

    .line 90
    if-eqz v0, :cond_1

    .line 91
    invoke-virtual {p1}, Lcom/tinder/onboarding/model/OnboardingPassword;->text()Ljava/lang/String;

    move-result-object v0

    .line 92
    invoke-static {v0}, Lcom/tinder/common/l/b;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 93
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "User has changed password but it\'s null or empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 96
    :cond_0
    invoke-static {v0}, Lcom/tinder/onboarding/repository/a;->a(Ljava/lang/String;)Lcom/tinder/onboarding/model/network/Field;

    move-result-object v0

    .line 101
    :goto_0
    invoke-virtual {p0, v0}, Lcom/tinder/onboarding/model/network/UpdateFieldsRequest$Builder;->addField(Lcom/tinder/onboarding/model/network/Field;)Lcom/tinder/onboarding/model/network/UpdateFieldsRequest$Builder;

    .line 102
    return-void

    .line 99
    :cond_1
    invoke-static {}, Lcom/tinder/onboarding/repository/a;->a()Lcom/tinder/onboarding/model/network/Field;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Lcom/tinder/onboarding/model/network/UpdateFieldsRequest$Builder;Lrx/functions/e;Lcom/tinder/onboarding/model/network/Field$Type;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/tinder/onboarding/model/network/UpdateFieldsRequest$Builder;",
            "Lrx/functions/e",
            "<",
            "Ljava8/util/Optional",
            "<TT;>;>;",
            "Lcom/tinder/onboarding/model/network/Field$Type;",
            ")V"
        }
    .end annotation

    .prologue
    .line 195
    invoke-interface {p2}, Lrx/functions/e;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava8/util/Optional;

    new-instance v1, Lcom/tinder/onboarding/repository/d;

    invoke-direct {v1, p3}, Lcom/tinder/onboarding/repository/d;-><init>(Lcom/tinder/onboarding/model/network/Field$Type;)V

    invoke-virtual {v0, v1}, Ljava8/util/Optional;->a(Ljava8/util/function/Function;)Ljava8/util/Optional;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/tinder/onboarding/repository/e;->a(Lcom/tinder/onboarding/model/network/UpdateFieldsRequest$Builder;)Ljava8/util/function/Consumer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava8/util/Optional;->a(Ljava8/util/function/Consumer;)V

    .line 196
    return-void
.end method

.method private static b()Lcom/tinder/onboarding/model/network/Field;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tinder/onboarding/model/network/Field",
            "<",
            "Ljava/lang/Void;",
            "Lcom/tinder/onboarding/model/network/EmailRequestMeta;",
            ">;"
        }
    .end annotation

    .prologue
    .line 219
    new-instance v0, Lcom/tinder/onboarding/model/network/Field;

    sget-object v1, Lcom/tinder/onboarding/model/network/Field$Type;->EMAIL:Lcom/tinder/onboarding/model/network/Field$Type;

    const/4 v2, 0x0

    invoke-static {}, Lcom/tinder/onboarding/model/network/EmailRequestMeta;->skipped()Lcom/tinder/onboarding/model/network/EmailRequestMeta;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/tinder/onboarding/model/network/Field;-><init>(Lcom/tinder/onboarding/model/network/Field$Type;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private static b(Ljava/lang/String;)Lcom/tinder/onboarding/model/network/Field;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/tinder/onboarding/model/network/Field",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 223
    new-instance v0, Lcom/tinder/onboarding/model/network/Field;

    sget-object v1, Lcom/tinder/onboarding/model/network/Field$Type;->EMAIL:Lcom/tinder/onboarding/model/network/Field$Type;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/tinder/onboarding/model/network/Field;-><init>(Lcom/tinder/onboarding/model/network/Field$Type;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method a(Lcom/tinder/onboarding/model/network/FieldsResponse;)Lcom/tinder/onboarding/model/OnboardingUser;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 108
    new-instance v2, Lcom/tinder/onboarding/model/OnboardingUser$Builder;

    invoke-direct {v2}, Lcom/tinder/onboarding/model/OnboardingUser$Builder;-><init>()V

    .line 109
    invoke-virtual {p1}, Lcom/tinder/onboarding/model/network/FieldsResponse;->isUserUnderage()Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/tinder/onboarding/model/OnboardingUser$Builder;->setUnderage(Z)Lcom/tinder/onboarding/model/OnboardingUser$Builder;

    .line 110
    invoke-static {}, Lcom/tinder/onboarding/model/GenderSelection;->builder()Lcom/tinder/onboarding/model/GenderSelection$Builder;

    move-result-object v3

    .line 111
    invoke-virtual {p1}, Lcom/tinder/onboarding/model/network/FieldsResponse;->getFields()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/onboarding/model/network/Field;

    .line 112
    invoke-virtual {v0}, Lcom/tinder/onboarding/model/network/Field;->getType()Lcom/tinder/onboarding/model/network/Field$Type;

    move-result-object v5

    .line 113
    if-eqz v5, :cond_0

    .line 116
    invoke-virtual {v0}, Lcom/tinder/onboarding/model/network/Field;->getData()Ljava8/util/Optional;

    move-result-object v6

    .line 119
    sget-object v7, Lcom/tinder/onboarding/repository/a$2;->a:[I

    invoke-virtual {v5}, Lcom/tinder/onboarding/model/network/Field$Type;->ordinal()I

    move-result v5

    aget v5, v7, v5

    packed-switch v5, :pswitch_data_0

    goto :goto_0

    .line 123
    :pswitch_0
    invoke-virtual {v2, v6}, Lcom/tinder/onboarding/model/OnboardingUser$Builder;->addName(Ljava8/util/Optional;)Lcom/tinder/onboarding/model/OnboardingUser$Builder;

    goto :goto_0

    .line 128
    :pswitch_1
    iget-object v0, p0, Lcom/tinder/onboarding/repository/a;->b:Lcom/tinder/onboarding/repository/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/tinder/onboarding/repository/j;->a(Lcom/tinder/onboarding/repository/a$a;)Ljava8/util/function/Function;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava8/util/Optional;->a(Ljava8/util/function/Function;)Ljava8/util/Optional;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tinder/onboarding/model/OnboardingUser$Builder;->addBirthday(Ljava8/util/Optional;)Lcom/tinder/onboarding/model/OnboardingUser$Builder;

    goto :goto_0

    .line 133
    :pswitch_2
    new-instance v0, Lcom/tinder/onboarding/repository/k;

    invoke-direct {v0, v3}, Lcom/tinder/onboarding/repository/k;-><init>(Lcom/tinder/onboarding/model/GenderSelection$Builder;)V

    invoke-virtual {v6, v0}, Ljava8/util/Optional;->a(Ljava8/util/function/Consumer;)V

    goto :goto_0

    .line 139
    :pswitch_3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/tinder/onboarding/repository/l;->a(Lcom/tinder/onboarding/model/GenderSelection$Builder;)Ljava8/util/function/Consumer;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava8/util/Optional;->a(Ljava8/util/function/Consumer;)V

    goto :goto_0

    .line 144
    :pswitch_4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/tinder/onboarding/repository/m;->a(Lcom/tinder/onboarding/model/GenderSelection$Builder;)Ljava8/util/function/Consumer;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava8/util/Optional;->a(Ljava8/util/function/Consumer;)V

    goto :goto_0

    .line 147
    :pswitch_5
    sget-object v0, Lcom/tinder/onboarding/repository/a;->a:Ljava/lang/reflect/Type;

    invoke-direct {p0, v6, v0}, Lcom/tinder/onboarding/repository/a;->a(Ljava8/util/Optional;Ljava/lang/reflect/Type;)Ljava8/util/Optional;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tinder/onboarding/model/OnboardingUser$Builder;->addPhotos(Ljava8/util/Optional;)Lcom/tinder/onboarding/model/OnboardingUser$Builder;

    goto :goto_0

    .line 152
    :pswitch_6
    invoke-static {}, Lcom/tinder/onboarding/model/OnboardingEmail;->builder()Lcom/tinder/onboarding/model/OnboardingEmail$Builder;

    move-result-object v0

    .line 153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/tinder/onboarding/repository/n;->a(Lcom/tinder/onboarding/model/OnboardingEmail$Builder;)Ljava8/util/function/Consumer;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava8/util/Optional;->a(Ljava8/util/function/Consumer;)V

    .line 154
    invoke-virtual {v0}, Lcom/tinder/onboarding/model/OnboardingEmail$Builder;->build()Lcom/tinder/onboarding/model/OnboardingEmail;

    move-result-object v0

    invoke-static {v0}, Ljava8/util/Optional;->a(Ljava/lang/Object;)Ljava8/util/Optional;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tinder/onboarding/model/OnboardingUser$Builder;->addEmail(Ljava8/util/Optional;)Lcom/tinder/onboarding/model/OnboardingUser$Builder;

    goto :goto_0

    .line 158
    :pswitch_7
    invoke-virtual {v0}, Lcom/tinder/onboarding/model/network/Field;->getMeta()Ljava8/util/Optional;

    move-result-object v0

    const-class v5, Lcom/tinder/onboarding/model/network/PasswordResponseMeta;

    invoke-direct {p0, v0, v5}, Lcom/tinder/onboarding/repository/a;->a(Ljava8/util/Optional;Ljava/lang/reflect/Type;)Ljava8/util/Optional;

    move-result-object v0

    .line 160
    invoke-static {}, Lcom/tinder/onboarding/model/OnboardingPassword;->builder()Lcom/tinder/onboarding/model/OnboardingPassword$Builder;

    move-result-object v5

    .line 161
    invoke-virtual {v5, v1}, Lcom/tinder/onboarding/model/OnboardingPassword$Builder;->changed(Z)Lcom/tinder/onboarding/model/OnboardingPassword$Builder;

    move-result-object v5

    .line 162
    invoke-virtual {v0}, Ljava8/util/Optional;->c()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v0}, Ljava8/util/Optional;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/onboarding/model/network/PasswordResponseMeta;

    invoke-virtual {v0}, Lcom/tinder/onboarding/model/network/PasswordResponseMeta;->hasPassword()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v5, v0}, Lcom/tinder/onboarding/model/OnboardingPassword$Builder;->exists(Z)Lcom/tinder/onboarding/model/OnboardingPassword$Builder;

    move-result-object v0

    .line 163
    invoke-virtual {v0}, Lcom/tinder/onboarding/model/OnboardingPassword$Builder;->build()Lcom/tinder/onboarding/model/OnboardingPassword;

    move-result-object v0

    .line 164
    invoke-static {v0}, Ljava8/util/Optional;->a(Ljava/lang/Object;)Ljava8/util/Optional;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tinder/onboarding/model/OnboardingUser$Builder;->addPassword(Ljava8/util/Optional;)Lcom/tinder/onboarding/model/OnboardingUser$Builder;

    goto/16 :goto_0

    :cond_1
    move v0, v1

    .line 162
    goto :goto_1

    .line 168
    :cond_2
    invoke-virtual {v3}, Lcom/tinder/onboarding/model/GenderSelection$Builder;->build()Lcom/tinder/onboarding/model/GenderSelection;

    move-result-object v0

    .line 170
    invoke-virtual {v0}, Lcom/tinder/onboarding/model/GenderSelection;->gender()Lcom/tinder/enums/Gender;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v0}, Ljava8/util/Optional;->a(Ljava/lang/Object;)Ljava8/util/Optional;

    move-result-object v0

    .line 169
    :goto_2
    invoke-virtual {v2, v0}, Lcom/tinder/onboarding/model/OnboardingUser$Builder;->addGenderSelection(Ljava8/util/Optional;)Lcom/tinder/onboarding/model/OnboardingUser$Builder;

    .line 171
    invoke-virtual {v2}, Lcom/tinder/onboarding/model/OnboardingUser$Builder;->build()Lcom/tinder/onboarding/model/OnboardingUser;

    move-result-object v0

    return-object v0

    .line 170
    :cond_3
    invoke-static {}, Ljava8/util/Optional;->a()Ljava8/util/Optional;

    move-result-object v0

    goto :goto_2

    .line 119
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method a(Lokhttp3/ab;)Lcom/tinder/onboarding/model/network/OnboardingErrorResponse;
    .locals 3

    .prologue
    .line 178
    :try_start_0
    invoke-virtual {p1}, Lokhttp3/ab;->string()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 184
    :try_start_1
    iget-object v0, p0, Lcom/tinder/onboarding/repository/a;->c:Lcom/google/gson/e;

    const-class v2, Lcom/tinder/onboarding/model/network/OnboardingErrorResponse;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/e;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/onboarding/model/network/OnboardingErrorResponse;
    :try_end_1
    .catch Lcom/google/gson/JsonParseException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    .line 179
    :catch_0
    move-exception v0

    .line 180
    new-instance v1, Lcom/tinder/onboarding/exception/OnboardingInternalErrorException;

    invoke-direct {v1, v0}, Lcom/tinder/onboarding/exception/OnboardingInternalErrorException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 185
    :catch_1
    move-exception v0

    .line 186
    new-instance v0, Lcom/tinder/onboarding/exception/OnboardingJsonParseException;

    invoke-direct {v0, v1}, Lcom/tinder/onboarding/exception/OnboardingJsonParseException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method a(Ljava/lang/String;Lcom/tinder/onboarding/model/OnboardingUser;)Lcom/tinder/onboarding/model/network/UpdateFieldsRequest;
    .locals 3

    .prologue
    .line 54
    invoke-static {p1}, Ljava8/util/Objects;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    invoke-static {p2}, Ljava8/util/Objects;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    new-instance v0, Lcom/tinder/onboarding/model/network/UpdateFieldsRequest$Builder;

    invoke-direct {v0, p1}, Lcom/tinder/onboarding/model/network/UpdateFieldsRequest$Builder;-><init>(Ljava/lang/String;)V

    .line 58
    invoke-virtual {p2}, Lcom/tinder/onboarding/model/OnboardingUser;->getEmail()Ljava8/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/tinder/onboarding/repository/b;

    invoke-direct {v2, v0}, Lcom/tinder/onboarding/repository/b;-><init>(Lcom/tinder/onboarding/model/network/UpdateFieldsRequest$Builder;)V

    .line 59
    invoke-virtual {v1, v2}, Ljava8/util/Optional;->a(Ljava8/util/function/Consumer;)V

    .line 65
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcom/tinder/onboarding/repository/c;->a(Lcom/tinder/onboarding/model/OnboardingUser;)Lrx/functions/e;

    move-result-object v1

    sget-object v2, Lcom/tinder/onboarding/model/network/Field$Type;->NAME:Lcom/tinder/onboarding/model/network/Field$Type;

    invoke-direct {p0, v0, v1, v2}, Lcom/tinder/onboarding/repository/a;->a(Lcom/tinder/onboarding/model/network/UpdateFieldsRequest$Builder;Lrx/functions/e;Lcom/tinder/onboarding/model/network/Field$Type;)V

    .line 66
    new-instance v1, Lcom/tinder/onboarding/repository/g;

    invoke-direct {v1, p0, p2}, Lcom/tinder/onboarding/repository/g;-><init>(Lcom/tinder/onboarding/repository/a;Lcom/tinder/onboarding/model/OnboardingUser;)V

    sget-object v2, Lcom/tinder/onboarding/model/network/Field$Type;->BIRTHDAY:Lcom/tinder/onboarding/model/network/Field$Type;

    invoke-direct {p0, v0, v1, v2}, Lcom/tinder/onboarding/repository/a;->a(Lcom/tinder/onboarding/model/network/UpdateFieldsRequest$Builder;Lrx/functions/e;Lcom/tinder/onboarding/model/network/Field$Type;)V

    .line 68
    invoke-virtual {p2}, Lcom/tinder/onboarding/model/OnboardingUser;->getGenderSelection()Ljava8/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/tinder/onboarding/repository/h;

    invoke-direct {v2, v0}, Lcom/tinder/onboarding/repository/h;-><init>(Lcom/tinder/onboarding/model/network/UpdateFieldsRequest$Builder;)V

    .line 69
    invoke-virtual {v1, v2}, Ljava8/util/Optional;->a(Ljava8/util/function/Consumer;)V

    .line 85
    invoke-virtual {p2}, Lcom/tinder/onboarding/model/OnboardingUser;->getPassword()Ljava8/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/tinder/onboarding/repository/i;

    invoke-direct {v2, v0}, Lcom/tinder/onboarding/repository/i;-><init>(Lcom/tinder/onboarding/model/network/UpdateFieldsRequest$Builder;)V

    .line 86
    invoke-virtual {v1, v2}, Ljava8/util/Optional;->a(Ljava8/util/function/Consumer;)V

    .line 103
    invoke-virtual {v0}, Lcom/tinder/onboarding/model/network/UpdateFieldsRequest$Builder;->build()Lcom/tinder/onboarding/model/network/UpdateFieldsRequest;

    move-result-object v0

    return-object v0
.end method

.method final synthetic a(Lcom/tinder/onboarding/model/OnboardingUser;)Ljava8/util/Optional;
    .locals 2

    .prologue
    .line 67
    invoke-virtual {p1}, Lcom/tinder/onboarding/model/OnboardingUser;->getBirthday()Ljava8/util/Optional;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/onboarding/repository/a;->b:Lcom/tinder/onboarding/repository/a$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/tinder/onboarding/repository/f;->a(Lcom/tinder/onboarding/repository/a$a;)Ljava8/util/function/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava8/util/Optional;->a(Ljava8/util/function/Function;)Ljava8/util/Optional;

    move-result-object v0

    return-object v0
.end method
