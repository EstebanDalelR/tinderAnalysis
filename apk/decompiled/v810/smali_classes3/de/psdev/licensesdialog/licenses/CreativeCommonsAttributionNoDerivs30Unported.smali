.class public Lde/psdev/licensesdialog/licenses/CreativeCommonsAttributionNoDerivs30Unported;
.super Lde/psdev/licensesdialog/licenses/License;
.source "CreativeCommonsAttributionNoDerivs30Unported.java"


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
    .line 26
    const-string v0, "Creative Commons Attribution-NoDerivs 3.0 Unported"

    return-object v0
.end method

.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    sget v0, Lde/psdev/licensesdialog/e$a;->ccand_30_summary:I

    invoke-virtual {p0, p1, v0}, Lde/psdev/licensesdialog/licenses/CreativeCommonsAttributionNoDerivs30Unported;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    sget v0, Lde/psdev/licensesdialog/e$a;->ccand_30_full:I

    invoke-virtual {p0, p1, v0}, Lde/psdev/licensesdialog/licenses/CreativeCommonsAttributionNoDerivs30Unported;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
