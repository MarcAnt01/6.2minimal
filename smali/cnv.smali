.class final Lcnv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcnu;


# direct methods
.method constructor <init>(Lcnu;)V
    .locals 0

    iput-object p1, p0, Lcnv;->a:Lcnu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcnv;->a:Lcnu;

    iget-object v0, v0, Lcnu;->b:Lcnq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcnq;->k()V

    :cond_0
    return-void
.end method
