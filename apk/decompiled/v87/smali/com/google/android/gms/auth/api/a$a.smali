.class public final Lcom/google/android/gms/auth/api/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/a$a$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/auth/api/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/auth/api/a$a$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/android/gms/auth/api/a$a;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;

.field private final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/auth/api/a$a$a;

    invoke-direct {v0}, Lcom/google/android/gms/auth/api/a$a$a;-><init>()V

    new-instance v1, Lcom/google/android/gms/auth/api/a$a;

    invoke-direct {v1, v0}, Lcom/google/android/gms/auth/api/a$a;-><init>(Lcom/google/android/gms/auth/api/a$a$a;)V

    sput-object v1, Lcom/google/android/gms/auth/api/a$a;->a:Lcom/google/android/gms/auth/api/a$a;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/auth/api/a$a$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/auth/api/a$a;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/auth/api/a$a$a;->a(Lcom/google/android/gms/auth/api/a$a$a;)Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/auth/api/a$a;->c:Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;

    invoke-static {p1}, Lcom/google/android/gms/auth/api/a$a$a;->b(Lcom/google/android/gms/auth/api/a$a$a;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/auth/api/a$a;->d:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/auth/api/a$a;->c:Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;

    return-object v0
.end method

.method public final b()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "consumer_package"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "password_specification"

    iget-object v2, p0, Lcom/google/android/gms/auth/api/a$a;->c:Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "force_save_dialog"

    iget-boolean v2, p0, Lcom/google/android/gms/auth/api/a$a;->d:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method
