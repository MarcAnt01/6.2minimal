.class final synthetic Lepu;
.super Ljava/lang/Object;

# interfaces
.implements Llrr;


# instance fields
.field private final a:Lepr;


# direct methods
.method constructor <init>(Lepr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lepu;->a:Lepr;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lepu;->a:Lepr;

    iget-object v1, v0, Lepr;->h:Lkgx;

    iget-object v0, v0, Lepr;->L:Lkgy;

    invoke-virtual {v1, v0}, Lkgx;->b(Lkgy;)V

    return-void
.end method
