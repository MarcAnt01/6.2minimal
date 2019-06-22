.class public final Lizc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lizg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lizd;

    invoke-direct {v0}, Lizd;-><init>()V

    sput-object v0, Lizc;->a:Lizg;

    return-void
.end method

.method public static a(Lize;)V
    .locals 1

    sget-object v0, Lizc;->a:Lizg;

    invoke-interface {p0, v0}, Lize;->a(Lizg;)V

    return-void
.end method
