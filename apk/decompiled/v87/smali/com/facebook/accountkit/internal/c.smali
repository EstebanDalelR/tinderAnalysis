.class public final Lcom/facebook/accountkit/internal/c;
.super Ljava/lang/Object;
.source "AccountKitController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/accountkit/internal/c$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/facebook/accountkit/internal/Initializer;

.field private static final b:Lcom/facebook/accountkit/internal/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 52
    new-instance v0, Lcom/facebook/accountkit/internal/Initializer;

    invoke-direct {v0}, Lcom/facebook/accountkit/internal/Initializer;-><init>()V

    sput-object v0, Lcom/facebook/accountkit/internal/c;->a:Lcom/facebook/accountkit/internal/Initializer;

    .line 53
    new-instance v0, Lcom/facebook/accountkit/internal/k;

    invoke-direct {v0}, Lcom/facebook/accountkit/internal/k;-><init>()V

    sput-object v0, Lcom/facebook/accountkit/internal/c;->b:Lcom/facebook/accountkit/internal/k;

    return-void
.end method

.method public static a()Landroid/content/Context;
    .locals 1

    .prologue
    .line 595
    sget-object v0, Lcom/facebook/accountkit/internal/c;->a:Lcom/facebook/accountkit/internal/Initializer;

    invoke-virtual {v0}, Lcom/facebook/accountkit/internal/Initializer;->b()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/accountkit/EmailLoginModel;
    .locals 1

    .prologue
    .line 617
    invoke-static {}, Lcom/facebook/accountkit/internal/c;->h()Lcom/facebook/accountkit/AccessToken;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 618
    invoke-static {}, Lcom/facebook/accountkit/internal/c;->d()V

    .line 620
    :cond_0
    sget-object v0, Lcom/facebook/accountkit/internal/c;->a:Lcom/facebook/accountkit/internal/Initializer;

    invoke-virtual {v0}, Lcom/facebook/accountkit/internal/Initializer;->g()Lcom/facebook/accountkit/internal/p;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/facebook/accountkit/internal/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/accountkit/internal/EmailLoginModelImpl;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/facebook/accountkit/PhoneNumber;Lcom/facebook/accountkit/ui/NotificationChannel;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/accountkit/PhoneLoginModel;
    .locals 1

    .prologue
    .line 628
    invoke-static {}, Lcom/facebook/accountkit/internal/c;->h()Lcom/facebook/accountkit/AccessToken;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 629
    invoke-static {}, Lcom/facebook/accountkit/internal/c;->d()V

    .line 631
    :cond_0
    sget-object v0, Lcom/facebook/accountkit/internal/c;->a:Lcom/facebook/accountkit/internal/Initializer;

    invoke-virtual {v0}, Lcom/facebook/accountkit/internal/Initializer;->g()Lcom/facebook/accountkit/internal/p;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/facebook/accountkit/internal/p;->a(Lcom/facebook/accountkit/PhoneNumber;Lcom/facebook/accountkit/ui/NotificationChannel;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/accountkit/internal/PhoneLoginModelImpl;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 693
    sget-object v0, Lcom/facebook/accountkit/internal/c;->a:Lcom/facebook/accountkit/internal/Initializer;

    invoke-virtual {v0}, Lcom/facebook/accountkit/internal/Initializer;->g()Lcom/facebook/accountkit/internal/p;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/facebook/accountkit/internal/p;->a(Landroid/app/Activity;)V

    .line 694
    return-void
.end method

.method public static a(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 689
    sget-object v0, Lcom/facebook/accountkit/internal/c;->a:Lcom/facebook/accountkit/internal/Initializer;

    invoke-virtual {v0}, Lcom/facebook/accountkit/internal/Initializer;->g()Lcom/facebook/accountkit/internal/p;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/facebook/accountkit/internal/p;->a(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 690
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/facebook/accountkit/a$a;)V
    .locals 1

    .prologue
    .line 605
    sget-object v0, Lcom/facebook/accountkit/internal/c;->a:Lcom/facebook/accountkit/internal/Initializer;

    invoke-virtual {v0, p0, p1}, Lcom/facebook/accountkit/internal/Initializer;->a(Landroid/content/Context;Lcom/facebook/accountkit/a$a;)V

    .line 606
    sget-object v0, Lcom/facebook/accountkit/internal/c;->b:Lcom/facebook/accountkit/internal/k;

    invoke-virtual {v0, p0}, Lcom/facebook/accountkit/internal/k;->a(Landroid/content/Context;)V

    .line 607
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 651
    sget-object v0, Lcom/facebook/accountkit/internal/c;->a:Lcom/facebook/accountkit/internal/Initializer;

    invoke-virtual {v0}, Lcom/facebook/accountkit/internal/Initializer;->g()Lcom/facebook/accountkit/internal/p;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/facebook/accountkit/internal/p;->a(Ljava/lang/String;)V

    .line 652
    return-void
.end method

.method public static b(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 697
    sget-object v0, Lcom/facebook/accountkit/internal/c;->a:Lcom/facebook/accountkit/internal/Initializer;

    invoke-virtual {v0}, Lcom/facebook/accountkit/internal/Initializer;->g()Lcom/facebook/accountkit/internal/p;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/facebook/accountkit/internal/p;->b(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 698
    return-void
.end method

.method public static b()Z
    .locals 1

    .prologue
    .line 599
    sget-object v0, Lcom/facebook/accountkit/internal/c;->a:Lcom/facebook/accountkit/internal/Initializer;

    invoke-virtual {v0}, Lcom/facebook/accountkit/internal/Initializer;->h()Z

    move-result v0

    return v0
.end method

.method public static c()V
    .locals 1

    .prologue
    .line 610
    sget-object v0, Lcom/facebook/accountkit/internal/c;->a:Lcom/facebook/accountkit/internal/Initializer;

    invoke-virtual {v0}, Lcom/facebook/accountkit/internal/Initializer;->g()Lcom/facebook/accountkit/internal/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/accountkit/internal/p;->g()V

    .line 611
    return-void
.end method

.method public static d()V
    .locals 1

    .prologue
    .line 639
    sget-object v0, Lcom/facebook/accountkit/internal/c;->a:Lcom/facebook/accountkit/internal/Initializer;

    invoke-virtual {v0}, Lcom/facebook/accountkit/internal/Initializer;->g()Lcom/facebook/accountkit/internal/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/accountkit/internal/p;->k()V

    .line 640
    return-void
.end method

.method public static e()V
    .locals 1

    .prologue
    .line 647
    sget-object v0, Lcom/facebook/accountkit/internal/c;->a:Lcom/facebook/accountkit/internal/Initializer;

    invoke-virtual {v0}, Lcom/facebook/accountkit/internal/Initializer;->g()Lcom/facebook/accountkit/internal/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/accountkit/internal/p;->e()V

    .line 648
    return-void
.end method

.method public static f()V
    .locals 1

    .prologue
    .line 655
    sget-object v0, Lcom/facebook/accountkit/internal/c;->a:Lcom/facebook/accountkit/internal/Initializer;

    invoke-virtual {v0}, Lcom/facebook/accountkit/internal/Initializer;->g()Lcom/facebook/accountkit/internal/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/accountkit/internal/p;->a()V

    .line 656
    return-void
.end method

.method public static g()Lcom/facebook/accountkit/internal/j;
    .locals 1

    .prologue
    .line 659
    sget-object v0, Lcom/facebook/accountkit/internal/c;->b:Lcom/facebook/accountkit/internal/k;

    invoke-virtual {v0}, Lcom/facebook/accountkit/internal/k;->a()Lcom/facebook/accountkit/internal/j;

    move-result-object v0

    return-object v0
.end method

.method public static h()Lcom/facebook/accountkit/AccessToken;
    .locals 1

    .prologue
    .line 664
    sget-object v0, Lcom/facebook/accountkit/internal/c;->a:Lcom/facebook/accountkit/internal/Initializer;

    invoke-virtual {v0}, Lcom/facebook/accountkit/internal/Initializer;->a()Lcom/facebook/accountkit/internal/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/accountkit/internal/b;->a()Lcom/facebook/accountkit/AccessToken;

    move-result-object v0

    return-object v0
.end method

.method public static i()Lcom/facebook/accountkit/EmailLoginModel;
    .locals 1

    .prologue
    .line 681
    sget-object v0, Lcom/facebook/accountkit/internal/c;->a:Lcom/facebook/accountkit/internal/Initializer;

    invoke-virtual {v0}, Lcom/facebook/accountkit/internal/Initializer;->g()Lcom/facebook/accountkit/internal/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/accountkit/internal/p;->c()Lcom/facebook/accountkit/internal/EmailLoginModelImpl;

    move-result-object v0

    return-object v0
.end method

.method public static j()Lcom/facebook/accountkit/PhoneLoginModel;
    .locals 1

    .prologue
    .line 685
    sget-object v0, Lcom/facebook/accountkit/internal/c;->a:Lcom/facebook/accountkit/internal/Initializer;

    invoke-virtual {v0}, Lcom/facebook/accountkit/internal/Initializer;->g()Lcom/facebook/accountkit/internal/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/accountkit/internal/p;->d()Lcom/facebook/accountkit/internal/PhoneLoginModelImpl;

    move-result-object v0

    return-object v0
.end method

.method public static k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 701
    sget-object v0, Lcom/facebook/accountkit/internal/c;->a:Lcom/facebook/accountkit/internal/Initializer;

    invoke-virtual {v0}, Lcom/facebook/accountkit/internal/Initializer;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 705
    sget-object v0, Lcom/facebook/accountkit/internal/c;->a:Lcom/facebook/accountkit/internal/Initializer;

    invoke-virtual {v0}, Lcom/facebook/accountkit/internal/Initializer;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 709
    sget-object v0, Lcom/facebook/accountkit/internal/c;->a:Lcom/facebook/accountkit/internal/Initializer;

    invoke-virtual {v0}, Lcom/facebook/accountkit/internal/Initializer;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static n()Z
    .locals 1

    .prologue
    .line 713
    sget-object v0, Lcom/facebook/accountkit/internal/c;->a:Lcom/facebook/accountkit/internal/Initializer;

    invoke-virtual {v0}, Lcom/facebook/accountkit/internal/Initializer;->i()Z

    move-result v0

    return v0
.end method

.method public static o()Ljava/lang/String;
    .locals 3

    .prologue
    .line 717
    invoke-static {}, Lcom/facebook/accountkit/internal/c;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.facebook.accountkit.internal.AccountKitController.preferences"

    const/4 v2, 0x0

    .line 718
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "AccountHost"

    const-string v2, "graph.accountkit.com"

    .line 719
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 717
    return-object v0
.end method

.method static synthetic p()Lcom/facebook/accountkit/internal/Initializer;
    .locals 1

    .prologue
    .line 47
    sget-object v0, Lcom/facebook/accountkit/internal/c;->a:Lcom/facebook/accountkit/internal/Initializer;

    return-object v0
.end method
