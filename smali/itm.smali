.class final Litm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ljava/lang/Object;

.field private final synthetic b:Litl;


# direct methods
.method constructor <init>(Litl;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Litm;->b:Litl;

    iput-object p2, p0, Litm;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Litm;->b:Litl;

    iget-object v0, v0, Litl;->a:Llry;

    iget-object v1, p0, Litm;->a:Ljava/lang/Object;

    invoke-static {v1}, Lopy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Llry;->a(Ljava/lang/Object;)V

    return-void
.end method
