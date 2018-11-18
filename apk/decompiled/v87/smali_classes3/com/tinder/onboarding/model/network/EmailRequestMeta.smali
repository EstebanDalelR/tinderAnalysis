.class public Lcom/tinder/onboarding/model/network/EmailRequestMeta;
.super Ljava/lang/Object;
.source "EmailRequestMeta.java"


# static fields
.field private static final SKIPPED:Lcom/tinder/onboarding/model/network/EmailRequestMeta;


# instance fields
.field private skipped:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "skipped"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 13
    new-instance v0, Lcom/tinder/onboarding/model/network/EmailRequestMeta;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/tinder/onboarding/model/network/EmailRequestMeta;-><init>(Z)V

    sput-object v0, Lcom/tinder/onboarding/model/network/EmailRequestMeta;->SKIPPED:Lcom/tinder/onboarding/model/network/EmailRequestMeta;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-boolean p1, p0, Lcom/tinder/onboarding/model/network/EmailRequestMeta;->skipped:Z

    .line 20
    return-void
.end method

.method public static skipped()Lcom/tinder/onboarding/model/network/EmailRequestMeta;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lcom/tinder/onboarding/model/network/EmailRequestMeta;->SKIPPED:Lcom/tinder/onboarding/model/network/EmailRequestMeta;

    return-object v0
.end method


# virtual methods
.method public isSkipped()Z
    .locals 1

    .prologue
    .line 23
    iget-boolean v0, p0, Lcom/tinder/onboarding/model/network/EmailRequestMeta;->skipped:Z

    return v0
.end method
