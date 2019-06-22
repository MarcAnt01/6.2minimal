.class final Lbnd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loru;


# instance fields
.field private final synthetic a:Loss;

.field private final synthetic b:Lbmv;


# direct methods
.method constructor <init>(Lbmv;Loss;)V
    .locals 0

    iput-object p1, p0, Lbnd;->b:Lbmv;

    iput-object p2, p0, Lbnd;->a:Loss;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lbuf;

    iget-object v0, p0, Lbnd;->b:Lbmv;

    iput-object p1, v0, Lbmv;->p:Lbuf;

    iget-object p1, p0, Lbnd;->a:Loss;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Loqc;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lbnd;->a:Loss;

    invoke-virtual {v0, p1}, Loqc;->a(Ljava/lang/Throwable;)Z

    return-void
.end method
