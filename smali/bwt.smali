.class final synthetic Lbwt;
.super Ljava/lang/Object;

# interfaces
.implements Lnqx;


# instance fields
.field private final a:Lbwr;

.field private final b:Llof;


# direct methods
.method constructor <init>(Lbwr;Llof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbwt;->a:Lbwr;

    iput-object p2, p0, Lbwt;->b:Llof;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object p1, p0, Lbwt;->a:Lbwr;

    iget-object v0, p0, Lbwt;->b:Llof;

    invoke-virtual {p1, v0}, Lbwr;->a(Llof;)Lbtd;

    move-result-object p1

    return-object p1
.end method
