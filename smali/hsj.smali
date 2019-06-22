.class public final synthetic Lhsj;
.super Ljava/lang/Object;

# interfaces
.implements Llry;


# instance fields
.field private final a:Lhsi;


# direct methods
.method public constructor <init>(Lhsi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhsj;->a:Lhsi;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lhsj;->a:Lhsi;

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, v0, Lhsi;->e:Lhrw;

    iget-object v0, v0, Lhrw;->f:Llkj;

    invoke-virtual {v0, p1}, Llkj;->a(Ljava/lang/Object;)V

    return-void
.end method
