.class public Lcom/google/android/gms/auth/api/a$a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/auth/api/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;

.field private b:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;->zzecu:Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;

    iput-object v0, p0, Lcom/google/android/gms/auth/api/a$a$a;->a:Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/auth/api/a$a$a;->b:Ljava/lang/Boolean;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/auth/api/a$a$a;)Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/auth/api/a$a$a;->a:Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;

    return-object v0
.end method

.method static synthetic b(Lcom/google/android/gms/auth/api/a$a$a;)Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/auth/api/a$a$a;->b:Ljava/lang/Boolean;

    return-object v0
.end method
