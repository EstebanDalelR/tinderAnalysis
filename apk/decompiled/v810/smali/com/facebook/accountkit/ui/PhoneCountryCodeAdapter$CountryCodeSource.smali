.class final enum Lcom/facebook/accountkit/ui/PhoneCountryCodeAdapter$CountryCodeSource;
.super Ljava/lang/Enum;
.source "PhoneCountryCodeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/accountkit/ui/PhoneCountryCodeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "CountryCodeSource"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/accountkit/ui/PhoneCountryCodeAdapter$CountryCodeSource;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/accountkit/ui/PhoneCountryCodeAdapter$CountryCodeSource;

.field public static final enum b:Lcom/facebook/accountkit/ui/PhoneCountryCodeAdapter$CountryCodeSource;

.field public static final enum c:Lcom/facebook/accountkit/ui/PhoneCountryCodeAdapter$CountryCodeSource;

.field public static final enum d:Lcom/facebook/accountkit/ui/PhoneCountryCodeAdapter$CountryCodeSource;

.field public static final enum e:Lcom/facebook/accountkit/ui/PhoneCountryCodeAdapter$CountryCodeSource;

.field private static final synthetic f:[Lcom/facebook/accountkit/ui/PhoneCountryCodeAdapter$CountryCodeSource;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 50
    new-instance v0, Lcom/facebook/accountkit/ui/PhoneCountryCodeAdapter$CountryCodeSource;

    const-string v1, "APP_SUPPLIED_DEFAULT_VALUE"

    invoke-direct {v0, v1, v2}, Lcom/facebook/accountkit/ui/PhoneCountryCodeAdapter$CountryCodeSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/accountkit/ui/PhoneCountryCodeAdapter$CountryCodeSource;->a:Lcom/facebook/accountkit/ui/PhoneCountryCodeAdapter$CountryCodeSource;

    .line 51
    new-instance v0, Lcom/facebook/accountkit/ui/PhoneCountryCodeAdapter$CountryCodeSource;

    const-string v1, "APP_SUPPLIED_PHONE_NUMBER"

    invoke-direct {v0, v1, v3}, Lcom/facebook/accountkit/ui/PhoneCountryCodeAdapter$CountryCodeSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/accountkit/ui/PhoneCountryCodeAdapter$CountryCodeSource;->b:Lcom/facebook/accountkit/ui/PhoneCountryCodeAdapter$CountryCodeSource;

    .line 52
    new-instance v0, Lcom/facebook/accountkit/ui/PhoneCountryCodeAdapter$CountryCodeSource;

    const-string v1, "DEFAULT_VALUE"

    invoke-direct {v0, v1, v4}, Lcom/facebook/accountkit/ui/PhoneCountryCodeAdapter$CountryCodeSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/accountkit/ui/PhoneCountryCodeAdapter$CountryCodeSource;->c:Lcom/facebook/accountkit/ui/PhoneCountryCodeAdapter$CountryCodeSource;

    .line 53
    new-instance v0, Lcom/facebook/accountkit/ui/PhoneCountryCodeAdapter$CountryCodeSource;

    const-string v1, "FIRST_VALUE"

    invoke-direct {v0, v1, v5}, Lcom/facebook/accountkit/ui/PhoneCountryCodeAdapter$CountryCodeSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/accountkit/ui/PhoneCountryCodeAdapter$CountryCodeSource;->d:Lcom/facebook/accountkit/ui/PhoneCountryCodeAdapter$CountryCodeSource;

    .line 54
    new-instance v0, Lcom/facebook/accountkit/ui/PhoneCountryCodeAdapter$CountryCodeSource;

    const-string v1, "TELEPHONY_SERVICE"

    invoke-direct {v0, v1, v6}, Lcom/facebook/accountkit/ui/PhoneCountryCodeAdapter$CountryCodeSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/accountkit/ui/PhoneCountryCodeAdapter$CountryCodeSource;->e:Lcom/facebook/accountkit/ui/PhoneCountryCodeAdapter$CountryCodeSource;

    .line 49
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/facebook/accountkit/ui/PhoneCountryCodeAdapter$CountryCodeSource;

    sget-object v1, Lcom/facebook/accountkit/ui/PhoneCountryCodeAdapter$CountryCodeSource;->a:Lcom/facebook/accountkit/ui/PhoneCountryCodeAdapter$CountryCodeSource;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/accountkit/ui/PhoneCountryCodeAdapter$CountryCodeSource;->b:Lcom/facebook/accountkit/ui/PhoneCountryCodeAdapter$CountryCodeSource;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/accountkit/ui/PhoneCountryCodeAdapter$CountryCodeSource;->c:Lcom/facebook/accountkit/ui/PhoneCountryCodeAdapter$CountryCodeSource;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/accountkit/ui/PhoneCountryCodeAdapter$CountryCodeSource;->d:Lcom/facebook/accountkit/ui/PhoneCountryCodeAdapter$CountryCodeSource;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/accountkit/ui/PhoneCountryCodeAdapter$CountryCodeSource;->e:Lcom/facebook/accountkit/ui/PhoneCountryCodeAdapter$CountryCodeSource;

    aput-object v1, v0, v6

    sput-object v0, Lcom/facebook/accountkit/ui/PhoneCountryCodeAdapter$CountryCodeSource;->f:[Lcom/facebook/accountkit/ui/PhoneCountryCodeAdapter$CountryCodeSource;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 49
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/accountkit/ui/PhoneCountryCodeAdapter$CountryCodeSource;
    .locals 1

    .prologue
    .line 49
    const-class v0, Lcom/facebook/accountkit/ui/PhoneCountryCodeAdapter$CountryCodeSource;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/accountkit/ui/PhoneCountryCodeAdapter$CountryCodeSource;

    return-object v0
.end method

.method public static values()[Lcom/facebook/accountkit/ui/PhoneCountryCodeAdapter$CountryCodeSource;
    .locals 1

    .prologue
    .line 49
    sget-object v0, Lcom/facebook/accountkit/ui/PhoneCountryCodeAdapter$CountryCodeSource;->f:[Lcom/facebook/accountkit/ui/PhoneCountryCodeAdapter$CountryCodeSource;

    invoke-virtual {v0}, [Lcom/facebook/accountkit/ui/PhoneCountryCodeAdapter$CountryCodeSource;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/accountkit/ui/PhoneCountryCodeAdapter$CountryCodeSource;

    return-object v0
.end method
