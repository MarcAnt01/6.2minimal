.class final synthetic Livr;
.super Ljava/lang/Object;

# interfaces
.implements Liwh;


# instance fields
.field private final a:Livl;


# direct methods
.method constructor <init>(Livl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Livr;->a:Livl;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Livr;->a:Livl;

    check-cast p1, Liws;

    iget-boolean v0, v0, Livl;->l:Z

    invoke-virtual {p1, v0}, Liws;->b(Z)V

    return-void
.end method
