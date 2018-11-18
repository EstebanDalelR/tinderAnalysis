.class public final Lcom/google/android/m4b/maps/u/d;
.super Ljava/lang/Object;
.source "SignInOptions.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/m4b/maps/u/d$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/android/m4b/maps/u/d;


# instance fields
.field private final b:Z

.field private final c:Z

.field private final d:Ljava/lang/String;

.field private final e:Lcom/google/android/m4b/maps/h/d$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    new-instance v0, Lcom/google/android/m4b/maps/u/d$a;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/u/d$a;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/u/d$a;->a()Lcom/google/android/m4b/maps/u/d;

    move-result-object v0

    sput-object v0, Lcom/google/android/m4b/maps/u/d;->a:Lcom/google/android/m4b/maps/u/d;

    return-void
.end method

.method private constructor <init>(ZZLjava/lang/String;Lcom/google/android/m4b/maps/h/d$e;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-boolean p1, p0, Lcom/google/android/m4b/maps/u/d;->b:Z

    .line 30
    iput-boolean p2, p0, Lcom/google/android/m4b/maps/u/d;->c:Z

    .line 31
    iput-object p3, p0, Lcom/google/android/m4b/maps/u/d;->d:Ljava/lang/String;

    .line 32
    iput-object p4, p0, Lcom/google/android/m4b/maps/u/d;->e:Lcom/google/android/m4b/maps/h/d$e;

    .line 33
    return-void
.end method

.method synthetic constructor <init>(ZZLjava/lang/String;Lcom/google/android/m4b/maps/h/d$e;B)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/m4b/maps/u/d;-><init>(ZZLjava/lang/String;Lcom/google/android/m4b/maps/h/d$e;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 40
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/u/d;->b:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 47
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/u/d;->c:Z

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/google/android/m4b/maps/u/d;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lcom/google/android/m4b/maps/h/d$e;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/google/android/m4b/maps/u/d;->e:Lcom/google/android/m4b/maps/h/d$e;

    return-object v0
.end method
