.class public Lcom/tinder/onboarding/exception/OnboardingJsonParseException;
.super Ljava/lang/RuntimeException;
.source "OnboardingJsonParseException.java"


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/tinder/onboarding/exception/OnboardingJsonParseException;->a:Ljava/lang/String;

    .line 13
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tinder/onboarding/exception/OnboardingJsonParseException;->a:Ljava/lang/String;

    return-object v0
.end method
