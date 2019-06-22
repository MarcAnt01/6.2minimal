.class final Lbtv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loru;


# instance fields
.field private final synthetic a:Loss;

.field private final synthetic b:Lbtt;


# direct methods
.method constructor <init>(Lbtt;Loss;)V
    .locals 0

    iput-object p1, p0, Lbtv;->b:Lbtt;

    iput-object p2, p0, Lbtv;->a:Loss;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lnci;

    iget-object v0, p0, Lbtv;->b:Lbtt;

    const/4 v1, 0x0

    iput-object v1, v0, Lbtt;->d:Lose;

    iget-object v0, p0, Lbtv;->a:Loss;

    invoke-virtual {v0, p1}, Loqc;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lbtv;->b:Lbtt;

    const/4 v1, 0x0

    iput-object v1, v0, Lbtt;->d:Lose;

    iget-object v0, p0, Lbtv;->a:Loss;

    invoke-virtual {v0, p1}, Loqc;->a(Ljava/lang/Throwable;)Z

    return-void
.end method
