.class final synthetic Lmge;
.super Ljava/lang/Object;

# interfaces
.implements Llri;


# instance fields
.field private final a:Lmgc;


# direct methods
.method constructor <init>(Lmgc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmge;->a:Lmgc;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lmge;->a:Lmgc;

    check-cast p1, Lmih;

    check-cast p2, Ljava/util/List;

    invoke-virtual {v0, p1, p2}, Lmgc;->a(Lmih;Ljava/util/List;)Lmih;

    move-result-object p1

    return-object p1
.end method
