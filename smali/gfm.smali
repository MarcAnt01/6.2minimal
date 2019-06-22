.class public final Lgfm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Lcgc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lgfm;->a:Lcgc;

    return-void
.end method

.method public static a()Z
    .locals 1

    sget-object v0, Lgfm;->a:Lcgc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcgc;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
