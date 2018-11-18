.class public final Lde/psdev/licensesdialog/a;
.super Ljava/lang/Object;
.source "LicenseResolver.java"


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lde/psdev/licensesdialog/licenses/License;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 37
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lde/psdev/licensesdialog/a;->a:Ljava/util/Map;

    .line 40
    invoke-static {}, Lde/psdev/licensesdialog/a;->a()V

    .line 41
    return-void
.end method

.method public static a(Ljava/lang/String;)Lde/psdev/licensesdialog/licenses/License;
    .locals 5

    .prologue
    .line 74
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 75
    sget-object v1, Lde/psdev/licensesdialog/a;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 76
    sget-object v1, Lde/psdev/licensesdialog/a;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/psdev/licensesdialog/licenses/License;

    return-object v0

    .line 78
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "no such license available: %s, did you forget to register it?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method static a()V
    .locals 1

    .prologue
    .line 44
    sget-object v0, Lde/psdev/licensesdialog/a;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 45
    new-instance v0, Lde/psdev/licensesdialog/licenses/ApacheSoftwareLicense20;

    invoke-direct {v0}, Lde/psdev/licensesdialog/licenses/ApacheSoftwareLicense20;-><init>()V

    invoke-static {v0}, Lde/psdev/licensesdialog/a;->a(Lde/psdev/licensesdialog/licenses/License;)V

    .line 46
    new-instance v0, Lde/psdev/licensesdialog/licenses/BSD2ClauseLicense;

    invoke-direct {v0}, Lde/psdev/licensesdialog/licenses/BSD2ClauseLicense;-><init>()V

    invoke-static {v0}, Lde/psdev/licensesdialog/a;->a(Lde/psdev/licensesdialog/licenses/License;)V

    .line 47
    new-instance v0, Lde/psdev/licensesdialog/licenses/BSD3ClauseLicense;

    invoke-direct {v0}, Lde/psdev/licensesdialog/licenses/BSD3ClauseLicense;-><init>()V

    invoke-static {v0}, Lde/psdev/licensesdialog/a;->a(Lde/psdev/licensesdialog/licenses/License;)V

    .line 48
    new-instance v0, Lde/psdev/licensesdialog/licenses/ISCLicense;

    invoke-direct {v0}, Lde/psdev/licensesdialog/licenses/ISCLicense;-><init>()V

    invoke-static {v0}, Lde/psdev/licensesdialog/a;->a(Lde/psdev/licensesdialog/licenses/License;)V

    .line 49
    new-instance v0, Lde/psdev/licensesdialog/licenses/MITLicense;

    invoke-direct {v0}, Lde/psdev/licensesdialog/licenses/MITLicense;-><init>()V

    invoke-static {v0}, Lde/psdev/licensesdialog/a;->a(Lde/psdev/licensesdialog/licenses/License;)V

    .line 50
    new-instance v0, Lde/psdev/licensesdialog/licenses/GnuLesserGeneralPublicLicense21;

    invoke-direct {v0}, Lde/psdev/licensesdialog/licenses/GnuLesserGeneralPublicLicense21;-><init>()V

    invoke-static {v0}, Lde/psdev/licensesdialog/a;->a(Lde/psdev/licensesdialog/licenses/License;)V

    .line 51
    new-instance v0, Lde/psdev/licensesdialog/licenses/GnuLesserGeneralPublicLicense3;

    invoke-direct {v0}, Lde/psdev/licensesdialog/licenses/GnuLesserGeneralPublicLicense3;-><init>()V

    invoke-static {v0}, Lde/psdev/licensesdialog/a;->a(Lde/psdev/licensesdialog/licenses/License;)V

    .line 52
    new-instance v0, Lde/psdev/licensesdialog/licenses/CreativeCommonsAttributionNoDerivs30Unported;

    invoke-direct {v0}, Lde/psdev/licensesdialog/licenses/CreativeCommonsAttributionNoDerivs30Unported;-><init>()V

    invoke-static {v0}, Lde/psdev/licensesdialog/a;->a(Lde/psdev/licensesdialog/licenses/License;)V

    .line 53
    new-instance v0, Lde/psdev/licensesdialog/licenses/GnuGeneralPublicLicense30;

    invoke-direct {v0}, Lde/psdev/licensesdialog/licenses/GnuGeneralPublicLicense30;-><init>()V

    invoke-static {v0}, Lde/psdev/licensesdialog/a;->a(Lde/psdev/licensesdialog/licenses/License;)V

    .line 54
    new-instance v0, Lde/psdev/licensesdialog/licenses/GnuGeneralPublicLicense20;

    invoke-direct {v0}, Lde/psdev/licensesdialog/licenses/GnuGeneralPublicLicense20;-><init>()V

    invoke-static {v0}, Lde/psdev/licensesdialog/a;->a(Lde/psdev/licensesdialog/licenses/License;)V

    .line 55
    return-void
.end method

.method public static a(Lde/psdev/licensesdialog/licenses/License;)V
    .locals 2

    .prologue
    .line 63
    sget-object v0, Lde/psdev/licensesdialog/a;->a:Ljava/util/Map;

    invoke-virtual {p0}, Lde/psdev/licensesdialog/licenses/License;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    return-void
.end method
