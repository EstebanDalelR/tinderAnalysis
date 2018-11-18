.class public Lde/psdev/licensesdialog/licenses/BSD2ClauseLicense;
.super Lde/psdev/licensesdialog/licenses/License;
.source "BSD2ClauseLicense.java"


# static fields
.field private static final serialVersionUID:J = -0x483d46d3d1eabe09L


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lde/psdev/licensesdialog/licenses/License;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    const-string v0, "BSD 2-Clause License"

    return-object v0
.end method

.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    sget v0, Lde/psdev/licensesdialog/e$a;->bsd2_summary:I

    invoke-virtual {p0, p1, v0}, Lde/psdev/licensesdialog/licenses/BSD2ClauseLicense;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    sget v0, Lde/psdev/licensesdialog/e$a;->bsd2_full:I

    invoke-virtual {p0, p1, v0}, Lde/psdev/licensesdialog/licenses/BSD2ClauseLicense;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
