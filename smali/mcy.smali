.class final Lmcy;
.super Lmiy;
.source "PG"


# instance fields
.field private final synthetic a:Lmcw;


# direct methods
.method public constructor <init>(Lmcw;Lmjb;)V
    .locals 0

    iput-object p1, p0, Lmcy;->a:Lmcw;

    invoke-direct {p0, p2}, Lmiy;-><init>(Lmjb;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    invoke-super {p0}, Lmiy;->close()V

    iget-object v0, p0, Lmcy;->a:Lmcw;

    invoke-virtual {v0}, Lmcw;->c()V

    return-void
.end method
