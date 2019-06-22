.class final synthetic Livq;
.super Ljava/lang/Object;

# interfaces
.implements Liwh;


# instance fields
.field private final a:Livl;


# direct methods
.method constructor <init>(Livl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Livq;->a:Livl;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Livq;->a:Livl;

    check-cast p1, Liws;

    iget-object v0, v0, Livl;->i:Lkac;

    invoke-virtual {p1, v0}, Liws;->a(Lkac;)V

    return-void
.end method
