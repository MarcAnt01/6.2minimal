.class final Lnwr;
.super Lnwt;
.source "PG"


# instance fields
.field private final synthetic a:Lnwq;


# direct methods
.method constructor <init>(Lnwq;)V
    .locals 0

    iput-object p1, p0, Lnwr;->a:Lnwq;

    invoke-direct {p0}, Lnwt;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lobx;
    .locals 1

    iget-object v0, p0, Lnwr;->a:Lnwq;

    invoke-virtual {v0}, Lnwq;->b()Lobx;

    move-result-object v0

    return-object v0
.end method

.method final g()Lnwn;
    .locals 1

    iget-object v0, p0, Lnwr;->a:Lnwq;

    return-object v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lnwr;->a:Lnwq;

    invoke-virtual {v0}, Lnwq;->b()Lobx;

    move-result-object v0

    return-object v0
.end method
