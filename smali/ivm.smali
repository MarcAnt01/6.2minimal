.class final synthetic Livm;
.super Ljava/lang/Object;

# interfaces
.implements Llrr;


# instance fields
.field private final a:Livl;

.field private final b:Liwi;


# direct methods
.method constructor <init>(Livl;Liwi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Livm;->a:Livl;

    iput-object p2, p0, Livm;->b:Liwi;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Livm;->a:Livl;

    iget-object v1, p0, Livm;->b:Liwi;

    iget-object v0, v0, Livl;->c:Lisg;

    invoke-virtual {v0, v1}, Lisg;->b(Lipl;)V

    return-void
.end method
