.class final Lhnv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Llrp;

.field private final synthetic b:Lhnu;


# direct methods
.method constructor <init>(Lhnu;Llrp;)V
    .locals 0

    iput-object p1, p0, Lhnv;->b:Lhnu;

    iput-object p2, p0, Lhnv;->a:Llrp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lhnv;->b:Lhnu;

    iget-object v0, v0, Lhnu;->a:Llry;

    iget-object v1, p0, Lhnv;->a:Llrp;

    invoke-interface {v0, v1}, Llry;->a(Ljava/lang/Object;)V

    return-void
.end method
