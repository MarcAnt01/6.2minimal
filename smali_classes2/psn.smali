.class final Lpsn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpsh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpsh;

    invoke-static {}, Lpml;->b()Lpml;

    move-result-object v1

    iget-object v1, v1, Lpml;->b:Lpmn;

    invoke-direct {v0, v1}, Lpsh;-><init>(Lpsr;)V

    sput-object v0, Lpsn;->a:Lpsh;

    return-void
.end method
