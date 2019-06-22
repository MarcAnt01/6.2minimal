.class public final Lcfy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcvm;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcvi;

    const-string v1, "camera.strict_vm"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcvi;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Lcvm;Llsh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcfy;->a:Lcvm;

    const-string p1, "StrictModePolicy"

    invoke-interface {p2, p1}, Llsh;->a(Ljava/lang/String;)Llsg;

    return-void
.end method
