.class public final Lcom/tinder/l/av;
.super Ljava/lang/Object;
.source "CrashlyticsReportingModule_ProvideCrashReporterFactory.java"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d",
        "<",
        "Lcom/tinder/common/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/tinder/l/au;

.field private final b:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/common/h;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/crashlytics/android/core/CrashlyticsCore;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/crashlytics/android/beta/Beta;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/crashlytics/android/answers/Answers;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/data/n/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tinder/l/au;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/l/au;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/common/h;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/crashlytics/android/core/CrashlyticsCore;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/crashlytics/android/beta/Beta;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/crashlytics/android/answers/Answers;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/data/n/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/tinder/l/av;->a:Lcom/tinder/l/au;

    .line 40
    iput-object p2, p0, Lcom/tinder/l/av;->b:Ljavax/a/a;

    .line 41
    iput-object p3, p0, Lcom/tinder/l/av;->c:Ljavax/a/a;

    .line 42
    iput-object p4, p0, Lcom/tinder/l/av;->d:Ljavax/a/a;

    .line 43
    iput-object p5, p0, Lcom/tinder/l/av;->e:Ljavax/a/a;

    .line 44
    iput-object p6, p0, Lcom/tinder/l/av;->f:Ljavax/a/a;

    .line 45
    return-void
.end method

.method public static a(Lcom/tinder/l/au;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)Lcom/tinder/l/av;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/l/au;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/common/h;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/crashlytics/android/core/CrashlyticsCore;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/crashlytics/android/beta/Beta;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/crashlytics/android/answers/Answers;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/data/n/b;",
            ">;)",
            "Lcom/tinder/l/av;"
        }
    .end annotation

    .prologue
    .line 66
    new-instance v0, Lcom/tinder/l/av;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/tinder/l/av;-><init>(Lcom/tinder/l/au;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/common/a;
    .locals 6

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tinder/l/av;->a:Lcom/tinder/l/au;

    iget-object v1, p0, Lcom/tinder/l/av;->b:Ljavax/a/a;

    .line 51
    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/common/h;

    iget-object v2, p0, Lcom/tinder/l/av;->c:Ljavax/a/a;

    .line 52
    invoke-interface {v2}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/crashlytics/android/core/CrashlyticsCore;

    iget-object v3, p0, Lcom/tinder/l/av;->d:Ljavax/a/a;

    .line 53
    invoke-interface {v3}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/crashlytics/android/beta/Beta;

    iget-object v4, p0, Lcom/tinder/l/av;->e:Ljavax/a/a;

    .line 54
    invoke-interface {v4}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/crashlytics/android/answers/Answers;

    iget-object v5, p0, Lcom/tinder/l/av;->f:Ljavax/a/a;

    .line 55
    invoke-interface {v5}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tinder/data/n/b;

    .line 50
    invoke-virtual/range {v0 .. v5}, Lcom/tinder/l/au;->a(Lcom/tinder/common/h;Lcom/crashlytics/android/core/CrashlyticsCore;Lcom/crashlytics/android/beta/Beta;Lcom/crashlytics/android/answers/Answers;Lcom/tinder/data/n/b;)Lcom/tinder/common/a;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 49
    invoke-static {v0, v1}, Ldagger/internal/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/common/a;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0}, Lcom/tinder/l/av;->a()Lcom/tinder/common/a;

    move-result-object v0

    return-object v0
.end method
