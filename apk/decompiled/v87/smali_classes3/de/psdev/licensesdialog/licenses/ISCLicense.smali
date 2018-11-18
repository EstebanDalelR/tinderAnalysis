.class public Lde/psdev/licensesdialog/licenses/ISCLicense;
.super Lde/psdev/licensesdialog/licenses/License;
.source "ISCLicense.java"


# static fields
.field private static final serialVersionUID:J = -0x4057eda4f4693484L


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
    .line 27
    const-string v0, "ISC License"

    return-object v0
.end method

.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    sget v0, Lde/psdev/licensesdialog/e$a;->isc_summary:I

    invoke-virtual {p0, p1, v0}, Lde/psdev/licensesdialog/licenses/ISCLicense;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    sget v0, Lde/psdev/licensesdialog/e$a;->isc_full:I

    invoke-virtual {p0, p1, v0}, Lde/psdev/licensesdialog/licenses/ISCLicense;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
