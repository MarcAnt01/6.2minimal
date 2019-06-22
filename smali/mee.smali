.class public final Lmee;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmee;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a()Lmee;
    .locals 2

    new-instance v0, Lmee;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmee;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
