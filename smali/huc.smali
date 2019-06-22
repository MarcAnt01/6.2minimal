.class final synthetic Lhuc;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private final a:Lhub;


# direct methods
.method constructor <init>(Lhub;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhuc;->a:Lhub;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    iget-object p1, p0, Lhuc;->a:Lhub;

    iget-object p1, p1, Lhub;->a:Lhrw;

    iget-object p1, p1, Lhrw;->i:Llkj;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Llkj;->a(Ljava/lang/Object;)V

    return-void
.end method
