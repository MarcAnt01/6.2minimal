.class final Llkl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Llip;

.field private final synthetic b:Llkj;


# direct methods
.method constructor <init>(Llkj;Llip;)V
    .locals 0

    iput-object p1, p0, Llkl;->b:Llkj;

    iput-object p2, p0, Llkl;->a:Llip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Llkl;->a:Llip;

    iget-object v1, p0, Llkl;->b:Llkj;

    iget-object v1, v1, Llkj;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Llip;->a(Ljava/lang/Object;)V

    return-void
.end method
