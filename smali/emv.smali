.class final synthetic Lemv;
.super Ljava/lang/Object;

# interfaces
.implements Llrr;


# instance fields
.field private final a:Lems;


# direct methods
.method constructor <init>(Lems;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lemv;->a:Lems;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lemv;->a:Lems;

    iget-object v1, v0, Lems;->g:Lkgx;

    iget-object v0, v0, Lems;->D:Lkgy;

    invoke-virtual {v1, v0}, Lkgx;->b(Lkgy;)V

    return-void
.end method
