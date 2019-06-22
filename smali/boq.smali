.class final synthetic Lboq;
.super Ljava/lang/Object;

# interfaces
.implements Llrr;


# instance fields
.field private final a:Lloh;


# direct methods
.method constructor <init>(Lloh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lboq;->a:Lloh;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lboq;->a:Lloh;

    invoke-static {v0}, Lbop;->a(Lloh;)V

    return-void
.end method
