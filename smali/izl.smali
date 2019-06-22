.class final Lizl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Llji;

.field private final synthetic b:Lfpr;

.field private final synthetic c:Ljcu;


# direct methods
.method constructor <init>(Llji;Lfpr;Ljcu;)V
    .locals 0

    iput-object p1, p0, Lizl;->a:Llji;

    iput-object p2, p0, Lizl;->b:Lfpr;

    iput-object p3, p0, Lizl;->c:Ljcu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lizl;->a:Llji;

    iget-object v1, p0, Lizl;->b:Lfpr;

    iget-object v2, p0, Lizl;->c:Ljcu;

    invoke-static {v0, v1, v2}, Legv;->a(Llji;Lfpr;Lfql;)V

    return-void
.end method
