.class final Lpsl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpsh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpsh;

    invoke-static {}, Lpml;->a()Lpml;

    move-result-object v1

    iget-object v1, v1, Lpml;->c:Lpmo;

    invoke-direct {v0, v1}, Lpsh;-><init>(Lpsr;)V

    sput-object v0, Lpsl;->a:Lpsh;

    return-void
.end method
