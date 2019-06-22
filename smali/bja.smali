.class final synthetic Lbja;
.super Ljava/lang/Object;

# interfaces
.implements Llrr;


# instance fields
.field private final a:Lbiz;

.field private final b:Lbjb;


# direct methods
.method constructor <init>(Lbiz;Lbjb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbja;->a:Lbiz;

    iput-object p2, p0, Lbja;->b:Lbjb;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lbja;->a:Lbiz;

    iget-object v1, p0, Lbja;->b:Lbjb;

    iget-object v0, v0, Lbiz;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
