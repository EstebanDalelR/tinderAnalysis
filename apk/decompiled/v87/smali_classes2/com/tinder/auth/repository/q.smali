.class public Lcom/tinder/auth/repository/q;
.super Ljava/lang/Object;
.source "UniqueIdFactory.java"


# instance fields
.field private final a:Lcom/google/android/gms/iid/a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/iid/a;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/tinder/auth/repository/q;->a:Lcom/google/android/gms/iid/a;

    .line 15
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tinder/auth/repository/q;->a:Lcom/google/android/gms/iid/a;

    invoke-virtual {v0}, Lcom/google/android/gms/iid/a;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
