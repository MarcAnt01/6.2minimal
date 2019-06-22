.class public final Libo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcuz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcuz;

    const-string v1, "camera.use_pck"

    invoke-direct {v0, v1}, Lcuz;-><init>(Ljava/lang/String;)V

    sput-object v0, Libo;->a:Lcuz;

    return-void
.end method

.method public static a(Lcvm;)Z
    .locals 0

    invoke-interface {p0}, Lcvm;->b()Z

    move-result p0

    return p0
.end method
