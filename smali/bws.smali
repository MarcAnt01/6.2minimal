.class final synthetic Lbws;
.super Ljava/lang/Object;

# interfaces
.implements Lorc;


# instance fields
.field private final a:Lbwr;


# direct methods
.method constructor <init>(Lbwr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbws;->a:Lbwr;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lose;
    .locals 1

    iget-object v0, p0, Lbws;->a:Lbwr;

    check-cast p1, Llof;

    iget-object v0, v0, Lbwr;->a:Lbxb;

    invoke-interface {p1, v0}, Llof;->a(Llob;)Lose;

    move-result-object p1

    return-object p1
.end method
