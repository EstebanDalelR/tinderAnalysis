.class public Lcom/tinder/settings/model/b;
.super Ljava/lang/Object;
.source "GenderSettings.java"


# instance fields
.field private a:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/a/c;
        a = "show_gender_on_profile"
    .end annotation
.end field

.field private b:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/a/c;
        a = "gender"
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "custom_gender"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/settings/model/b;->b:Ljava/lang/Integer;

    .line 32
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/tinder/settings/model/b;->c:Ljava/lang/String;

    .line 36
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 27
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/settings/model/b;->a:Ljava/lang/Boolean;

    .line 28
    return-void
.end method
