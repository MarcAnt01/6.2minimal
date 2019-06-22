.class final Liae;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llra;


# instance fields
.field private final synthetic a:Lhzx;


# direct methods
.method constructor <init>(Lhzx;)V
    .locals 0

    iput-object p1, p0, Liae;->a:Lhzx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, Liae;->a:Lhzx;

    iget-boolean v0, p1, Lhzx;->s:Z

    if-nez v0, :cond_0

    iget-object v0, p1, Lhzx;->f:Lipi;

    iget-object p1, p1, Lhzx;->t:Lipl;

    invoke-interface {v0, p1}, Lipi;->a(Lipl;)V

    :cond_0
    return-void
.end method
