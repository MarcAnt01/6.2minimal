.class final Lpsf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpsh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpsh;

    invoke-static {}, Lpml;->d()Lpsr;

    move-result-object v1

    invoke-direct {v0, v1}, Lpsh;-><init>(Lpsr;)V

    sput-object v0, Lpsf;->a:Lpsh;

    return-void
.end method
